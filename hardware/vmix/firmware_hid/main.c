//*****************************************************************************
// File Name	: firmware.c
// 
// Title		: VMIX-MASTER Firmware
// Revision		: 1.0

//*****************************************************************************
/* FUSES
HIGHBYTE

uisp -dprog=stk500 -dserial=`echo /dev/tty.UP*` -dpart=atmega16 --wr_fuse_h=0xd9
LOWBYTE:
12Mhz			
uisp -dprog=stk500 -dserial=`echo /dev/tty.UP*` -dpart=atmega16 --wr_fuse_l=0xef
*/
 
//----- Include Files ---------------------------------------------------------
#include <avr/io.h>				// include I/O definitions (port names, pin names, etc)
#include <avr/interrupt.h>		// include interrupt support
#include <avr/pgmspace.h>
#include <avr/wdt.h>			// include watchdog timer support
#include <util/delay.h>

#include <stdlib.h>
#include "usbdrv/usbdrv.h"

#include "vmix_commands.h"		
#include "gnusbcore.h"			// the gnusb library: setup and utility functions 
#include "reportDescriptor.c"

#define SPI_PAUSE 		20
#define	SPI_TIMEOUT 	200
#define ADC_PAUSE 		10

#define SPI_STATE_BUSY	1
#define SPI_STATE_DONE	2
#define SPI_STATE_IDLE	3
#define SPI_STATE_WAIT	9


#define	DEBUG_LEVEL 	2

//----- Globals ---------------------------------------------------------

static u08			ad_mux;			// current ad input channel
static u08			ad_samplepause;	// counts up to ADC_PAUSE between samples
static u08			ad_smoothing;
static u08			values[54];	
static unsigned short			ad_values[6];

static u08			txIndex,txLen,rxIndex;
static u08			rxBuffer[PACKETSIZE];
static u08			txBuffer[PACKETSIZE];
static u08			spi_pause;
static u08			spi_state,spi_current_slave, spi_command,spi_queued_command,spi_queued_param;

static u08			samplepause;
static u08			usb_state,usb_len,usb_index;


static reportStruct 	usb_reply;
static u08	 			dataChanged = 0;
static u08*				usb_reply_next_data;
static s08				usb_reply_remain;


// ------------------------------------------------------------------------------
// - Init
// ------------------------------------------------------------------------------
static void initForUsbConnectivity(void)
{
uchar   i = 0;

    usbInit();
    /* enforce USB re-enumerate: */
    usbDeviceDisconnect();  /* do this while interrupts are disabled */
    while(--i){         /* fake USB disconnect for > 250 ms */
        wdt_reset();
        _delay_ms(1);
    }
    usbDeviceConnect();
    sei();
}

void init(void){
	uchar	n, t;

	spi_pause = SPI_PAUSE;
	// PORTA:  AD Converter
	DDRA = 0x00;		// set all port A pins to input -- AD Converter
	PORTA = 0x00;		// make sure pull-up resistors are turned off
	
	ad_Init();	
	ad_smoothing = 3;

	
	//PORTB: Serial Communication + Buttons
	
	DDRB = 0xBF;		// 1011 1111 - All outputs except MISO (bits 0-4: slave select)
	SPCR = (1<<SPE)|(1<<MSTR)|(1<<SPR1)|(0<<SPR0); 		//  enable SPI in Master Mode, clk = fcpu/64 
	PORTB |= 0x1F;		// 0001 1111 - All CS High

	
    initForUsbConnectivity();
	
	for (t=0;t<50;t++) values[t]=t*4;
	for (t=0;t<PACKETSIZE;t++) txBuffer[t]=255-(t*12);  //fill rxBuffer with data for debugging
	spi_state = SPI_STATE_BUSY;
	
	SPDR = REQ_GET_VALUES;			// start polling
}

// ------------------------------------------------------------------------------
// - Start Bootloader
// ------------------------------------------------------------------------------
// dummy function doing the jump to bootloader section (Adress 1C00 on Atmega16)
void (*jumpToVmixBootloader)(void) = (void (*)(void))0x1C00; __attribute__ ((unused))

void startVmixBootloader(void) {
		
		
		MCUCSR &= ~(1 << PORF);			// clear power on reset flag
										// this will hint the bootloader that it was forced
	
		cli();							// turn off interrupts
		wdt_disable();					// disable watchdog timer
		usbDeviceDisconnect(); 			// disconnect gnusb from USB bus
		
		ADCSRA &= ~(( 1 << ADIE) | ( 1 << ADEN));	// disable ADC interrupts
													// disable ADC (turn off ADC power)

		jumpToVmixBootloader();
}



// ------------------------------------------------------------------------------
// - Check SPI
// ------------------------------------------------------------------------------
void checkSPI (void){
	unsigned short i;
	switch (spi_state) {
	
	case SPI_STATE_BUSY:
		
		if (SPSR & (1<<SPIF)) { 				// we have new data
			rxBuffer[rxIndex++] = SPDR;	 		// buffer data
					
			if (txIndex < txLen) {						// see if we still have to send data
				spi_state = SPI_STATE_WAIT;
				spi_pause = SPI_PAUSE;
			} else {							// transmission finished
				PORTB |= 0x1F; 					// deselect slaves
				rxIndex = 0;
				spi_state = SPI_STATE_DONE;
			}

		}
		break;

	case SPI_STATE_WAIT:
	
		spi_pause--;
		if (spi_pause) return;
			
		SPDR = txBuffer[txIndex];
		txIndex++;
		spi_state = SPI_STATE_BUSY;
				
		break;
		
		
		
	case SPI_STATE_DONE:

		
		if (spi_command == REQ_INVALID) {
			if (!spi_queued_command) return;
		}
		
		
		// Handle received messages
		if (spi_command == REQ_GET_VALUES) {
			if ((rxBuffer[0] == TX_HEAD_1) & (rxBuffer[1] == TX_HEAD_2)) {
					
					unsigned char* pot;
					pot = usb_reply.faders + spi_current_slave;
					char oldVal = *pot;
					*pot = rxBuffer[2];
					dataChanged |= *pot != oldVal;	

					for(i=1;i<8;i++) {				
						pot = usb_reply.pots + i - 1 + (spi_current_slave * 7);
						oldVal = *pot;
						*pot = rxBuffer[2+i];
						dataChanged |= *pot != oldVal;							
					}
					
					unsigned short buttonmask = ~(0x07 << ((3 * spi_current_slave)-1));
					unsigned short oldbuttons = usb_reply.buttons;
					usb_reply.buttons &= buttonmask;
					usb_reply.buttons |= (rxBuffer[10] << ((3 * spi_current_slave )-1));
					dataChanged |= oldbuttons != usb_reply.buttons;							
			}
		}
		
		spi_current_slave++;
		
		if (spi_current_slave >= 5) {
			spi_current_slave = 0;
			if (spi_queued_command) {
				spi_command = spi_queued_command;
				txBuffer[2] = spi_queued_param;
				spi_queued_command = 0;
				//for (i=0;i<300;i++){}  //let slave catch up
			} else {
				spi_command = REQ_GET_VALUES;
			}
		}
		
		txBuffer [0] = spi_command;
		txBuffer [1] = 0; 			//additional parameter for future use
		
		u08 checksum;
		checksum 	= 	txBuffer[0];
		checksum 	+= 	txBuffer[1];
		
		if (spi_command == REQ_SET_VALUES){
			for (i=0;i<9;i++) {
				txBuffer[i+2] = values[9 * spi_current_slave + i];
				checksum += txBuffer[i+2];
			}
		} else {
			for (i=0;i<9;i++) {
				txBuffer[i+2] = 0;
			}
		}
		txBuffer[11] = checksum;
		

		// Start transmission
		PORTB &= ~(1 << spi_current_slave);
		txLen = PACKETSIZE;
		SPDR = txBuffer[0];
		txIndex = 1;
		spi_state = SPI_STATE_BUSY;
		break;
	}
}


// ------------------------------------------------------------------------------
// - CHECk ADC and update values
// ------------------------------------------------------------------------------

void checkAdc (void){
	unsigned char* pot;
	unsigned int temp;
	
	if (ad_samplepause != 0xff) {													
		if (ad_samplepause < ADC_PAUSE) {
			ad_samplepause++;								// advance pause counter
		} else {
			ad_StartConversion();							// start a new conversion
			ad_samplepause = 0xff;							// indicate we're waiting for a result now
		}
		
	} else {

		if ( ad_ConversionComplete() ) {								// see if AD-Conversion is complete
				
			temp = ad_Read10bit();										// read ADC (10 bits);		
			
			// basic low pass filter
			ad_values[ad_mux] = (ad_values[ad_mux] * ad_smoothing + temp) / (ad_smoothing + 1);
			
			char oldVal = *pot;

			if (ad_mux < 3) {
				pot = usb_reply.faders + 5 + ad_mux;
				*pot = 255 - (ad_values[ad_mux] >> 2);							// copy 8 most significant bits to usb reply 

			} else {
				pot = usb_reply.pots + 32 + ad_mux;
				*pot = (ad_values[ad_mux] >> 2);							// copy 8 most significant bits to usb reply 
}
			
				dataChanged |= *pot != oldVal;	

	
			ad_mux = (ad_mux + 1) % 6;									// advance multiplexer index
			ad_SetChannel(ad_mux);										// set mutliplexer channel
			ad_samplepause = 0;											// start counting up to ADC_PAUSE in order to let the input settle a bit 
		}
	}
}

// ------------------------------------------------------------------------------
// - usbFunctionSetup
// ------------------------------------------------------------------------------
// this function gets called when the usb driver receives a non standard request
// that is: our own requests defined in ../common/videobass_cmds.h
// here's where the magic happens...

usbMsgLen_t usbFunctionSetup(u08 data[8])
{

	usbRequest_t* rq = (usbRequest_t*)data;
	
	switch (rq->bmRequestType & USBRQ_TYPE_MASK) {
		case USBRQ_TYPE_CLASS: {
			switch (rq->bRequest) {
			
				case USBRQ_HID_GET_REPORT: {
					usbMsgPtr = (u08*)&usb_reply;
					return sizeof(usb_reply);
					break;
				}
			}
			break;
		}
		
		case USBRQ_TYPE_VENDOR: {
			switch (rq->bRequest) {
					
			// 								----------------------------  set smoothing
				case cmd_START_BOOTLOADER:		
					
					startVmixBootloader();
					break;
								
				default:
					return handleGnusbCoreUsbRequest(data);
					break;
						
			} 
			break;
		}
	}
	return 0;
}


// ------------------------------------------------------------------------------
// - usbFunctionWrite
// ------------------------------------------------------------------------------
uchar usbFunctionWrite(uchar* data, uchar len){
	if (usb_state != cmd_SET_VALUE) return 0xff;	

	uchar* data_end = data + len;
	for(; (data < data_end) && (usb_index < 45); ++data, ++usb_index) {
		values[usb_index] = *data;
	}
	if (usb_index >= 45) { 
		usb_index = 0;
		
		// abort reading of values and force setting instead on next transmission
	//	spi_command = REQ_SET_VALUES;
		spi_queued_command = REQ_SET_VALUES;
		spi_current_slave = 0x0f;

	}

	return 1;

}


// ==============================================================================
// - main
// ------------------------------------------------------------------------------
int main(void)
{
	init();
	
	while(1){

		wdt_reset();
		usbPoll();
		checkAdc();
		checkSPI();
		
		if (dataChanged && (usb_reply_next_data == 0)) {
			usb_reply_next_data = (u08*)&usb_reply;
			usb_reply_remain = sizeof(usb_reply);
			dataChanged = 0;
		}
		
		if (usb_reply_next_data && usbInterruptIsReady()) {
			usbSetInterrupt(usb_reply_next_data, usb_reply_remain < 8 ? usb_reply_remain : 8);
			usb_reply_remain -= 8;
			if (usb_reply_remain <= 0) {
				usb_reply_next_data = 0;
			} else {
				usb_reply_next_data += 8;
			}
		}
	}
	return 0;
}



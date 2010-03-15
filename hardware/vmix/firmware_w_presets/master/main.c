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
#include <stdlib.h>

#include "../../common/vmix.h"		

#include "usbdrv/usbdrv.h"

#define SPI_PAUSE 		20
#define	SPI_TIMEOUT 	200
#define ADC_PAUSE 		10

#define SPI_STATE_BUSY	1
#define SPI_STATE_DONE	2
#define SPI_STATE_IDLE	3
#define SPI_STATE_WAIT	9


#define	DEBUG_LEVEL 	2

//----- Globals ---------------------------------------------------------

static u08			adc_mux,ad_smoothing;
static u08			values[54];	
static u16			ad_values[6];

static u08			txIndex,txLen,rxIndex;
static u08			rxBuffer[PACKETSIZE];
static u08			txBuffer[PACKETSIZE];
static u08			spi_pause;
static u08			spi_state,spi_current_slave, spi_command,spi_queued_command,spi_queued_param;

static u08			samplepause;
static u08			usb_state,usb_len,usb_index;

// ------------------------------------------------------------------------------
// - Init
// ------------------------------------------------------------------------------
void init(void){
	uchar	n, t;

	spi_pause = SPI_PAUSE;
	// PORTA:  AD Converter
	DDRA = 0x00;		// set all port A pins to input -- AD Converter
	PORTA = 0x00;		// make sure pull-up resistors are turned off
	
// --------------------- Init AD Converter

	sbi(ADCSRA, ADEN);				// enable ADC (turn on ADC power)
	cbi(ADCSRA, ADATE);				// default to single sample convert mode
									// Set ADC-Prescaler (-> precision vs. speed)
	ADCSRA = ((ADCSRA & ~ADC_PRESCALE_MASK) | ADC_PRESCALE_DIV64);
	sbi(ADMUX,REFS0);cbi(ADMUX,REFS1);			// Set ADC Reference Voltage to AVCC
				
	cbi(ADCSRA, ADLAR);				// set to right-adjusted result
	cbi(ADCSRA, ADIE);				// disable ADC interrupts
	
	ad_smoothing = 3;

	
	//PORTB: Serial Communication + Buttons
	
	DDRB = 0xBF;		// 1011 1111 - All outputs except MISO (bits 0-4: slave select)
	SPCR = (1<<SPE)|(1<<MSTR)|(1<<SPR1)|(0<<SPR0); 		//  enable SPI in Master Mode, clk = fcpu/64 
	
	PORTB |= 0x1F;		// 0001 1111 - All CS High

	
	//PORTC: USB & LCD
	
	DDRC = 0xff;	// all outputs (-> USB reset)
	PORTC = 0x00;	// all low
	
	t = 0;
	while(--t){     /* USB Reset by device only required on Watchdog Reset */
		n = 0;
		while(--n); /* delay >10ms for USB reset */
	}
    DDRC = 0xfc;    /* 1111 1100 bin: remove USB reset condition */

	//PORTD: USB Interrupt, UART
	DDRD =  0xf2;	// 1111 0010  all outputs except interrupts & RX
	
	usbInit();
	sei();
	
	
	for (t=0;t<50;t++) values[t]=t*4;
	for (t=0;t<PACKETSIZE;t++) txBuffer[t]=255-(t*12);  //fill rxBuffer with data for debugging
	spi_state = SPI_STATE_BUSY;
	
	// set smoothing of first slave to 0
	
	/*PORTB &= ~(1 << 5);
	SPDR = REQ_SET_SMOOTH;
	while (!(SPSR & (1<<SPIF))) {}
	SPDR = 0;
	while (!(SPSR & (1<<SPIF))) {}
	PORTB |= 0x1F; 					// deselect slaves
	*/
	
	SPDR = REQ_GET_VALUES;			// start polling
}



// ------------------------------------------------------------------------------
// - Check SPI
// ------------------------------------------------------------------------------
void checkSPI (void){
	u16 i;
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
					for(i=0;i<9;i++) {
						values[9 * spi_current_slave + i] = rxBuffer[i+2];
					}
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
	unsigned int temp;
	
	if (!(ADCSRA & (1 << ADSC))) {								// see if AD-Conversion is complete
			if (samplepause < ADC_PAUSE) {
				samplepause++ ;
			} else {			
			
			temp = (ADCL | ADCH << 8) ;		// read ADC ( 10 bits);
		//	ad_values[adc_mux] = (ad_values[adc_mux] * ad_smoothing + temp) / (ad_smoothing + 1);
			temp = temp >>2;
		//	temp = ad_values[adc_mux] >> 2;
			
			if (temp > 0xFF) temp = 0xFF;
			
			if (adc_mux < 3) temp = 255 - temp;			//wired the wrong way round, stupid...

			values[45 + adc_mux] = temp;
			
			adc_mux = (adc_mux + 1) % 6;									// start conversion on next channel
			ADMUX = (ADMUX & ~ADC_MUX_MASK) | (adc_mux & ADC_MUX_MASK);		// set channel
			
			ADCSRA |= (1 << ADIF);			// clear hardware "conversion complete" flag 
			ADCSRA |= (1 << ADSC);			// start conversion
		}
	} else { samplepause = 0; }
}

/* ------------------------------------------------------------------------- */
/* ----------------------------- USB interface ----------------------------- */
/* ------------------------------------------------------------------------- */
uchar   usbFunctionSetup(uchar data[8]){


    if(data[1] == cmd_GET){       /* GET ALL VALUES*/
		usbMsgPtr = values;
		return sizeof(values);
    }
	
	if(data[1] == cmd_STICK){       /* Stick values to pots */
	   
	   	spi_queued_command = REQ_STICK;
        return 0;
    }
    
	if(data[1] == cmd_PRESET_STORE){       /* Stick values to pots */
	   
	   	spi_queued_command = REQ_PRESET_STORE;
	   	spi_queued_param = data[2];
	   	return 0;
    }

	if(data[1] == cmd_PRESET_LOAD){       /* Stick values to pots */
	   
	   	spi_queued_command = REQ_PRESET_LOAD;
	   	spi_queued_param = data[2];
        return 0;
    }
    
	
	if(data[1] == cmd_SET_VALUE){       /* Set pot value */

	//	PORTB |= 0x1F; 					// deselect slaves
	//	spi_state = SPI_STATE_DONE;
		spi_command = REQ_INVALID; 			// invalidate currently running spi transmission
		usb_state = cmd_SET_VALUE;			// while waiting for the data
		usb_len = data[2];
		return 0xff;
        
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
		
	}
	return 0;
}



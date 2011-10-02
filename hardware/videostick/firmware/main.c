// ==============================================================================
// main.c
// firmware for a device based on the gnusb - OPEN SOURCE USB SENSOR BOX
//
// License:
// The project is built with AVR USB driver by Objective Development, which is
// published under an own licence based on the GNU General Public License (GPL).
// gnusb is also distributed under this enhanced licence. See Documentation.
//
// target-cpu: ATMega16 @ 12MHz
// created 2007-01-28 Michael Egger me@anyma.ch
//
// ==============================================================================



#include "gnusbcore.h"			// the gnusb library: setup and utility functions 

// HID Report Descriptor
#include "reportDescriptor.c"

#include <stdlib.h>

// ==============================================================================
// Constants
// ------------------------------------------------------------------------------
#define ADC_PAUSE 		10		// number of passes before we sample the next AD channel
#define LED_KEEP_ALIVE	100  	// number of passes before usb status led turns off
#define USB_REPLY_PORTB	8		// Values of portb gets stored into 9th byte of usb_reply (counting from 0)
#define USB_REPLY_PORTC	9	
#define DELTA_THRESH 1
#define ANGLE_FULL 20000

#define SHDN_PIN 2
#define CS_PIN 4

// ==============================================================================
// Globals
// ------------------------------------------------------------------------------

static u08		ad_mux;			// current ad input channel
static u16		ad_values[8];	// sampled ad input values
static u08		ad_smoothing;	// smoothing level of ad samples (0 -  15)
static u08		ad_samplepause;	// counts up to ADC_PAUSE between samples

static u16		old_A,old_B,max_A,min_A,max_B,min_B;
static s16		angle;
static s16		autorotate;
static s08 		direction;
static u16 		button_debounce;
static u08		do_hand_rotate;
static u08		button_state;
			
static s16		delta_A,delta_B,old_delta_A,old_delta_B;
static char 	quadrant;
				
static reportStruct 	usb_reply;
static u08	 			dataChanged = 0;
static u08*				usb_reply_next_data;
static s08				usb_reply_remain;


static u08		spi_idx;
static u08		spi_first_reply;
static u16		spi_wait;
static u08		ext_mux_idx;

// ------------------------------------------------------------------------------
// - usbFunctionSetup
// ------------------------------------------------------------------------------
// this function gets called when the usb driver receives a non standard request
// that is: our own requests defined in ../common/vstick_cmds.h
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
// - Check ADC and update ad_values
// ------------------------------------------------------------------------------

void checkAnlogPorts (void) {
	u08 dirchange;
	u16 temp;
	u16 delta;
	u16 mid_A,mid_B;
	u16 this_A,this_B;
	
	
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
			ad_values[ad_mux] = (ad_values[ad_mux] * ad_smoothing + temp) / (ad_smoothing + 1);

			
			if (ad_mux == 1) {							// we've sampled the two rotation sensors

				delta_A = old_A - ad_values[0];
				delta_B = old_B - ad_values[1];
				this_A = ad_values[0];
				this_B = ad_values[1];
				
				delta = abs(delta_A) + abs(delta_B);

				if (delta > 1) {
				
					// autocalibration
					if (this_A > max_A) max_A = this_A;
					else if (this_A < min_A) min_A = this_A;				
					if (this_B > max_B) max_B = this_B;
					else if (this_B < min_B) min_B = this_B;				
					mid_A = (min_A + max_A) / 2;
					mid_B = (min_B + max_B) / 2;

					// WHEN BOTH DIRECTIONS CHANGE SIMULTANOUSELY WE HAVE A CHANGE OF DIRECTION
					dirchange = 0;
					if (delta > 2) {
						if (old_delta_A > 0) {
							if (delta_A < 0 ) { dirchange++; }
						} else {
							if (delta_A > 0 ) { dirchange++; }
						}
						old_delta_A = delta_A;
						
						if (old_delta_B > 0) {
							if (delta_B < 0 ) { dirchange++; }
						} else {
							if (delta_B > 0 ) { dirchange++; }
						}
						old_delta_B = delta_B;
					}
					
					if (dirchange > 1) { direction = direction * -1;}
					else {

						// detect direction at some fixed points
						if (old_A > mid_A) {
							if (this_A < mid_A ) { // zero crossing
								if (this_B < mid_B) direction = 1;
								else direction = -1;
							}
						} else {
							if (this_A > mid_A ) { // zero crossing
								if (this_B < mid_B) direction = -1;
								else direction = 1;
							}
						}

						if (old_B > mid_B) {
							if (this_B < mid_B ) { // zero crossing
								if (this_A > mid_A) direction = 1;
								else direction = -1;
							}
						} else {
							if (this_B > mid_B) { // zero crossing
								if (this_A > mid_A) direction = -1;
								else direction = 1;
							}
						}						

					}
					
					if (PORTC & ( 1 << 3) ) {
						// only if led is on
						angle += (delta * 3 * direction);
					}

				}
				
				old_A = ad_values[0];
				old_B = ad_values[1];
			}
			
			if (ad_mux == 2) {
					autorotate = ad_values[2] >> 2;
					if (autorotate < 100) autorotate -= 100;
					else if (autorotate > 152) autorotate -=152;
					else autorotate = 0;
					angle -= autorotate;
					
					if (usb_reply.angle != angle) {
						usb_reply.angle = angle;
						dataChanged = 1;
					}
			}
			
			if (ad_mux > 2) {
			
				unsigned char* pot = usb_reply.pots + (ad_mux - 3);
				char oldVal = *pot;
				*pot = ad_values[ad_mux] >> 2;							// copy 8 most significant bits to usb reply 
				dataChanged |= *pot != oldVal;	
			}
			
			ad_mux = (ad_mux + 1) % 6;									// advance multiplexer index
			ad_SetChannel(ad_mux);										// set mutliplexer channel
			ad_samplepause = 0;											// start counting up to ADC_PAUSE in order to let the input settle a bit 
		}
	}
}

// ------------------------------------------------------------------------------
// - Check PORT B and PORT C
// ------------------------------------------------------------------------------

void checkDigitalPorts(void) {

	if (button_debounce) {
		button_debounce--;
		return;
	}

	u08 temp;
	
	temp = button_state & ~PINC;
	button_state = PINC;
	
	
	if (temp & (1 << 1)) {
		PORTC ^= (1 << 3);		// toggle led
		button_debounce = 10000;
	}
	
	if (temp & (1 << 2)) {
		angle = 0;
		button_debounce = 10000;
	}
	
}

void set_ext_mux(void) {
	switch (ext_mux_idx) {
		case 0:
			SPDR = 0x97;			// select channel 0 on external ADC
			break;
		case 1:
			SPDR = 0xd7;			// select channel 0 on external ADC
			break;
		case 2:
			SPDR = 0xa7;			// select channel 0 on external ADC
			break;
	}
}

void checkSPI(void) {
	u08 temp;

	if (spi_wait) {
			spi_wait--;
			if (spi_wait == 10) {
				PORTB &= ~(1 << CS_PIN); // select ADC		
			}
			if (spi_wait == 0 ) {
				ext_mux_idx++;
				ext_mux_idx %= 3;
				
				set_ext_mux();		// STARTBYTE:: select channel on external ADC
				spi_idx = 0;
			}
		return;
	}
	
	if (SPSR & (1<<SPIF)) { 				// we have new data
		
		switch (spi_idx) {
			case 0:
				SPDR =  0;					// send empty byte
				spi_idx = 1;
				break;
			case 1:
				spi_first_reply = SPDR;
				SPDR =  0;					// send empty byte
				spi_idx = 2 ;
				break;
			case 2:
				PORTB |= (1 << CS_PIN); // deselect ADC		
				temp = SPDR;

				unsigned int* axis = usb_reply.axes + ext_mux_idx;
				unsigned int oldVal = *axis;
				*axis = (spi_first_reply * 32  + (temp >> 3))/4;
			//	*axis = spi_first_reply;
				dataChanged |= *axis != oldVal;

				spi_idx = 3;
				spi_wait = 200;
				break;
		}
	}
}

// ==============================================================================
// - main
// ------------------------------------------------------------------------------
int main(void)
{
	// ------------------------- Initialize Hardware
	
	// PORTA: AD Converter
	DDRA 	= 0x00;		// set all pins to input
	PORTA 	= 0x00;		// make sure pull-up resistors are turned off

	ad_Init();


	// PORTB: Serial Interface to external AD
	DDRB 	= (1 << 7 ) | (1 << 5) | (1 << SHDN_PIN) | (1 << CS_PIN);	// CLK,SS,MOSI,SHDN
	PORTB |= (1 << CS_PIN);		// deselect AD Conv
	SPCR = (1<<SPE)|(1<<MSTR)|(1<<SPR1)|(1<<SPR0); 		//  enable SPI in Master Mode, MSB First , clk = fcpu/128 


	// PORTC: Buttons & led
	DDRC 	= 0x08;		// set pin 2 to output
	PORTC 	= 0x07;		// pullups on buttons
	
	// PORTD: vstickCore stuff: USB, status leds, jumper
	initCoreHardware();
	statusLedOn(StatusLed_Green);

	PORTB &= ~(1 << CS_PIN);
	PORTB |= (1 << SHDN_PIN);	//power up ad converter

//	sbi(PORTD,ROT_LED_PIN);
//	do_rotate=1;

	direction = 1;
	angle = 0;
	max_A = 0; max_B = 0;
	min_A = 0xFFFF; min_B = 0xFFFF;
	ad_smoothing = 2;

	PORTB &= ~(1 << CS_PIN); // select ADC
	set_ext_mux();
	spi_idx = 0;
	
	// ------------------------- Main Loop
	while(1) {
        wdt_reset();		// reset Watchdog timer - otherwise Watchdog will reset vstick

		usbPoll();			// see if there's something going on on the usb bus
	
		checkAnlogPorts();		// see if we've finished an analog-digital conversion
		checkDigitalPorts();	// have a look at PORTB and PORTC
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


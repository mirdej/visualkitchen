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


// ==============================================================================
// Constants
// ------------------------------------------------------------------------------
#define ADC_PAUSE 		10		// number of passes before we sample the next AD channel
#define LED_KEEP_ALIVE	100  	// number of passes before usb status led turns off
#define USB_REPLY_PORTB	8		// Values of portb gets stored into 9th byte of usb_reply (counting from 0)
#define USB_REPLY_PORTC	9	


// ==============================================================================
// Globals
// ------------------------------------------------------------------------------

static u08		ad_mux;			// current ad input channel
static u16		ad_values[16];	// sampled ad input values
static u08		ad_smoothing;	// smoothing level of ad samples (0 -  15)
static u08		ad_samplepause;	// counts up to ADC_PAUSE between samples


static reportStruct 	usb_reply;
static u08	 			dataChanged = 0;
static u08*				usb_reply_next_data;
static s08				usb_reply_remain;


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
			
			
			if (ad_mux < 6) {
				unsigned char* pot = usb_reply.faders + (5 - ad_mux);
				char oldVal = *pot;
				*pot = ad_values[ad_mux] >> 2;							// copy 8 most significant bits to usb reply 
				dataChanged |= *pot != oldVal;	

			} else if (ad_mux > 9) {
	
				unsigned char* pot = usb_reply.faders + ad_mux - 4;
				char oldVal = *pot;
				*pot = 255 - (ad_values[ad_mux] >> 2);							// copy 8 most significant bits to usb reply 
				dataChanged |= *pot != oldVal;	


			} else {

				unsigned char* pot = usb_reply.pots + ad_mux - 6;
				char oldVal = *pot;
				*pot = 255 - (ad_values[ad_mux] >> 2);							// copy 8 most significant bits to usb reply 
				dataChanged |= *pot != oldVal;	
			}
			ad_mux = (ad_mux + 1) % 16;									// advance multiplexer index
			ad_SetChannel(0);											// set mutliplexer channel
			PORTA = (0xf0 & (ad_mux << 4));	// select channel on hef4067
			ad_samplepause = 0;											// start counting up to ADC_PAUSE in order to let the input settle a bit 
		}
	}
}



// ==============================================================================
// - main
// ------------------------------------------------------------------------------
int main(void)
{
	// ------------------------- Initialize Hardware
	
	// PORTA: AD Converter on pA0
	DDRA 	= 0xf8;		
	PORTA 	= 0x00;		// make sure pull-up resistors are turned off
	
	ad_Init();
	
	// PORTB: Default Input
	DDRB 	= 0x00;		// set all pins to input
	PORTB 	= 0xff;		// make sure pull-up resistors are turned ON

	// PORTC: Default output
	DDRC 	= 0xff;		// set all pins to output
	PORTC 	= 0xff;		// turn off all leds
	
	// PORTD: gnusbCore stuff: USB, status leds, jumper
	initCoreHardware();
	statusLedOn(StatusLed_Green);

	// ------------------------- Main Loop
	while(1) {
        wdt_reset();		// reset Watchdog timer - otherwise Watchdog will reset gnusb
		usbPoll();			// see if there's something going on on the usb bus
	
		checkAnlogPorts();		// see if we've finished an analog-digital conversion
		//checkDigitalPorts();	// have a look at PORTB and PORTC

		//usb_reply.faders[1] = 127;
//		dataChanged = 1;
	
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


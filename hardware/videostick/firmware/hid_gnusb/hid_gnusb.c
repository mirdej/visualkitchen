// ==============================================================================
// midi_gnusb.c
// globals and utilities for gnusbCore - OPEN SOURCE USB SENSOR BOX
//
// License:
// The project is built with AVR USB driver by Objective Development, which is
// published under an own licence based on the GNU General Public License (GPL).
// usb2dmx is also distributed under this enhanced licence. See Documentation.
//
// target-cpu: ATMega16 @ 12MHz
// created 2007-01-28 Michael Egger me@anyma.ch
//

// ==============================================================================
// includes
// ------------------------------------------------------------------------------
// AVR Libc (see http://www.nongnu.org/avr-libc/)
#include <avr/io.h>			// include I/O definitions (port names, pin names, etc)
#include <avr/pgmspace.h> 	
#include <avr/wdt.h>		// include watchdog timer support
#include <avr/interrupt.h>
#include <util/delay.h>
// USB driver by Objective Development (see http://www.obdev.at/products/avrusb/index.html)
#include "usbdrv.h"

// local includes
#include "hid_gnusb.h"		// gnusb setup and utility functions 


// ------------------------------------------------------------------------------
// - Status Leds
// ------------------------------------------------------------------------------
// 							(on means  set to 0 as we sink the LEDs )
 
void statusLedOn(StatusLeds led) 		{STATUS_LED_PORT &= ~(1 << led); }
void statusLedOff(StatusLeds led) 		{STATUS_LED_PORT |= (1 << led);}
void statusLedToggle(StatusLeds led)	{STATUS_LED_PORT ^= 1 << led;}

// ------------------------------------------------------------------------------
// - ADC Utilities
// ------------------------------------------------------------------------------
void adInit(void){
	// --------------------- Init AD Converter

	ADCSRA |= (1 << ADEN);				// enable ADC (turn on ADC power)
	ADCSRA &= ~(1 << ADATE);			// default to single sample convert mode
										// Set ADC-Prescaler (-> precision vs. speed)

	ADCSRA = ((ADCSRA & ~ADC_PRESCALE_MASK) | ADC_PRESCALE_DIV64); // Set ADC Reference Voltage to AVCC
	ADMUX |= (1 << REFS0);
	ADMUX &= ~(1 << REFS1);
	
	ADCSRA &= ~(1 << ADLAR);				// set to right-adjusted result//	sbi(ADCSRA, ADIE);				// enable ADC interrupts
	ADCSRA &= ~(1 << ADIE);				// disable ADC interrupts
	adStartConversion();
}

int adConversionComplete (void) {
	return (!(ADCSRA & (1 << ADSC)));
}

 int adRead10bit (void) {
 	return (ADCL | ADCH << 8);
 }
 
 int adRead8bit (void) {
 	return adRead10bit() >> 2;
 }
 
 void adSetChannel (unsigned char mux) {
 	ADMUX = (ADMUX & ~ADC_MUX_MASK) | (mux & ADC_MUX_MASK);		// set channel
 }
 
 void adStartConversion (void) {
 			ADCSRA |= (1 << ADIF);			// clear hardware "conversion complete" flag 
			ADCSRA |= (1 << ADSC);			// start conversion
}



// ------------------------------------------------------------------------------
// - usbFunctionSetup
// ------------------------------------------------------------------------------
// this function gets called when the usb driver receives a non standard request
// that is: our own requests defined in ../common/gnusb_cmds.h
uchar usbFunctionSetup(uchar data[8])
{


	usbRequest_t* rq = (usbRequest_t*)data;
	
	switch (rq->bmRequestType & USBRQ_TYPE_MASK) {
		case USBRQ_TYPE_CLASS: {
			switch (rq->bRequest) {
			
				case USBRQ_HID_GET_REPORT: {
					usbMsgPtr = (uchar*)&usb_reply;
					return sizeof(usb_reply);
					break;
				}
			}
			break;
		}
		
		case USBRQ_TYPE_VENDOR: {
			switch (rq->bRequest) {
					
				case GNUSBCORE_CMD_START_BOOTLOADER:
		
					startBootloader();
					break;
						
				default:
					break;						
			} 
			break;
		}
	}
	return 0;
}


// ------------------------------------------------------------------------------
// - Enumerate device
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


// ==============================================================================
// - Init hardware
// ------------------------------------------------------------------------------
void initHIDGnusb(void)
{

wdt_enable(WDTO_1S);	// enable watchdog timer

	// --------------------- Init USB
/* from usbrdv.h	******************* We exepct that the PORT and DDR bits for D+ and D- have
 * not been changed from their default status (which is 0). If you have changed
 * them, set both back to 0 (configure them as input with no internal pull-up).
 */
	// set PORT D Directions -> 1110 0000, output 0 on unconnected PD7
	DDRD = 0xe0; 	// 1110 0000 -> set PD0..PD4 to inputs -> USB pins
	PORTD = 0x70; 	// set Pullup for Bootloader Jumper, no pullups on USB pins -> 0111 0000

initForUsbConnectivity();
// TODO: this seems like complete bullshit
// shouldnt we disonnect, wait, connect, enable wdt after that?
//	usbDeviceConnect();
//	usbReset();
  //  usbInit();

	sei();		// turn on interrupts

}

// ------------------------------------------------------------------------------
// - Start Bootloader
// ------------------------------------------------------------------------------
// dummy function doing the jump to bootloader section (Adress 1C00 on Atmega16)
void (*jumpToBootloader)(void) = (void (*)(void))0x7C00; __attribute__ ((unused))

void startBootloader(void) {
		
		
		MCUCSR &= ~(1 << PORF);			// clear power on reset flag
										// this will hint the bootloader that it was forced
	
		cli();							// turn off interrupts
		wdt_disable();					// disable watchdog timer
		usbDeviceDisconnect(); 			// disconnect gnusb from USB bus
		
		ADCSRA &= ~(( 1 << ADIE) | ( 1 << ADEN));	// disable ADC interrupts
													// disable ADC (turn off ADC power)

		statusLedOff(StatusLed_Yellow);		
		statusLedOff(StatusLed_Green);

		jumpToBootloader();
}


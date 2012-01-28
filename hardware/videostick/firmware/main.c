// ==============================================================================
// main.c
// firmware for a MIDI device based on the gnusb - OPEN SOURCE USB SENSOR BOX
// with code adapted from  	V-USB MIDI device on Low-Speed USB
//							* Author: Martin Homuth-Rosemann
//							http://cryptomys.de/horo/V-USB-MIDI/index.html
//

// License:
// The project is built with AVR USB driver by Objective Development, which is
// published under an own licence based on the GNU General Public License (GPL).
// gnusb is also distributed under this enhanced licence. See Documentation.
//
// target-cpu: ATMega16 @ 12MHz
// created 2007-01-28 Michael Egger me@anyma.ch
// version 2011-10-23 Michael Egger me@anyma.ch
//
// ==============================================================================

// ==============================================================================
// CONFIGURATION CONSTANTS
// ------------------------------------------------------------------------------

#define MIDI_CONTROL_OUT_COUNT	4	// how many midi controllers are connected? potentiometers/sensors,...
#define MIDI_NOTE_OUT_COUNT		1	// how many buttons/keys

#define AD_SMOOTHING			3	// smoothing level of ad samples (0 -  15)

// ==============================================================================
// INCLUDE FILES
// ------------------------------------------------------------------------------

// AVR Libc (see http://www.nongnu.org/avr-libc/)
#include <avr/io.h>				// include I/O definitions (port names, pin names, etc)
#include <avr/interrupt.h>		// include interrupt support
#include <avr/wdt.h>			// include watchdog timer support
#include <util/delay.h>
#include <stdlib.h>
#include <math.h>

// USB driver by Objective Development (see http://www.obdev.at/products/avrusb/index.html)
#include "usbdrv.h"

#include "hid_gnusb.h"			// the midi-gnusb library: setup and utility functions 

// HID Report Descriptor
#include "reportDescriptor.c"



// ==============================================================================
// Global variables
// ------------------------------------------------------------------------------

// Arrays of keep track of sampled sensors and what data has already been sent via MIDI

static unsigned int		ad_values[MIDI_CONTROL_OUT_COUNT];			// sampled analog input values
static unsigned char 	ad_idx;										// sensor currently being sampled

static unsigned char	ctl_values[MIDI_CONTROL_OUT_COUNT];			// midi controller values ( = 7bit version of ad_values)
static unsigned char	ctl_values_sent[MIDI_CONTROL_OUT_COUNT];	// controller values that were sent over midi (control change)

static unsigned char	key_values[MIDI_NOTE_OUT_COUNT];			// sampled switches/keys
static unsigned char	key_values_sent[MIDI_NOTE_OUT_COUNT];		// keys that were sent over midi (note out)


static unsigned char	 			dataChanged = 0;
static unsigned char*				usb_reply_next_data;
static signed char					usb_reply_remain;

static unsigned char             rx_idx;
static unsigned char             rx_buffer[10];

static unsigned char    sensor_idx;
static unsigned int		sensor_buffer[4];
static unsigned int		sensor_values[4];
static unsigned int		sensors_sent[4];
static unsigned int		sensors_centers[4];

static double angles[4];
static double x,y,z,pan,tilt;

static double z_sent;

// ------------------------------------------------------------------------------
// - Check ADC and update ad_values
// ------------------------------------------------------------------------------

void checkAnalogPorts (void) {

	if ( adConversionComplete() ) {									// see if last AD-Conversion is complete
			
		unsigned int temp = adRead10bit();							// read ADC (10 bits);		
		ad_values[ad_idx] = (ad_values[ad_idx] * AD_SMOOTHING + temp) / (AD_SMOOTHING + 1); // basic low pass filter
		if (usb_reply.pots[ad_idx] != ad_values[ad_idx]) {
			usb_reply.pots[ad_idx] = ad_values[ad_idx];
			dataChanged = 1;
		}
		
		ad_idx = (ad_idx + 1) % 3;								// advance multiplexer index up to maximum channels
		adSetChannel(ad_idx);										// set mutliplexer channel
		adStartConversion();										// start a new AD conversion for next channel
	}
}

// ------------------------------------------------------------------------------
// - Check PORT C
// ------------------------------------------------------------------------------

void checkDigitalPorts(void) {

	if (PINC & (1 << 0)) return;
	unsigned char i;
	
	for (i = 0; i < 4; i++) {
		sensors_centers[i] = sensor_values[i];
	}

}

void calcPos(void) {
	

	x = cos(angles[1]) * cos(angles[0]);
	y = cos(angles[1]) * sin(angles[0]);
	z = 0.711 + sin(angles[1]);

//	usb_reply.axes[2] = (signed int)(512. * z);
//	usb_reply.axes[1] = (signed int)(512. * y)+512;
//	usb_reply.axes[0] = (signed int)(512. * x)+512;
	/*
	x = cos(angles[0]);
	y = sin(angles[0]);
	*/
	
}

// ==============================================================================
// Talk to MLX90316
// ------------------------------------------------------------------------------
unsigned char spi_transmit_byte(unsigned char byte) {
    SPDR = byte;
    while (!(SPSR & (1<<SPIF))) {}
    return SPDR;
}
 
 
void checkSPI(void) {
 
    if (rx_idx == 0) {
        PORTB &= ~(1 << sensor_idx);     // select angle sensor
        _delay_us(6);
        rx_buffer[rx_idx] = spi_transmit_byte(0x55);
 
        rx_idx++;
    } else {
        if (rx_idx < 8) {
            rx_buffer[rx_idx] = spi_transmit_byte(0x00);
            rx_idx++;       
        } else {
            PORTB |= (1 << sensor_idx);      // deselect angle sensor
            _delay_ms(1); //??
            rx_idx = 0;
            
 
            if (rx_buffer[3] & 1) {     // LSB == 0 means error from MLX90316
                unsigned int temp;
                temp = (rx_buffer[2] << 8) + rx_buffer[3];
 
                if (temp < 0xfffff) {    // angle cannot be 0xffff
                	temp = temp >> 2; // bits 0..1 of data doesn't mean anything
                	if (abs(temp-sensor_buffer[sensor_idx]) < 300 ) {  // remove outliers
                		
                		sensor_values[sensor_idx] = (sensor_values[sensor_idx] * AD_SMOOTHING + temp) / (AD_SMOOTHING + 1); // basic low pass filter

	                	if (usb_reply.raw[sensor_idx] != sensor_values[sensor_idx]) {

		                	usb_reply.raw[sensor_idx] = sensor_values[sensor_idx]; 
							
							angles[sensor_idx] = (double)(sensor_values[sensor_idx]) / 16383.;	// 0. - 1.
							angles[sensor_idx] -= (double)(sensors_centers[sensor_idx]) / 16383.;
							if (angles[sensor_idx] < 0) angles[sensor_idx] += 1.;			// 0. 1.

							angles[sensor_idx] *= 6.283185307179586;

							if (sensor_idx < 2)	calcPos();
							
	    	                dataChanged = 1;	
	        	        }
	        	    }
	        	    sensor_buffer[sensor_idx] = temp;
                }
            }
            
            sensor_idx++;
            sensor_idx %= 4;
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
	adInit();			// init AD converter (see midi_gnusb.c)

	 //PORTB: Serial Communication
 
    DDRB = ~(1 << 6);       // 1011 1111 - All outputs except MISO 
    SPCR = (1<<SPE) | (1<<MSTR) | (1<<SPR1) | (1<<SPR0) | (0<<CPOL) | (1<<CPHA);      //  enable SPI in Master Mode, clk = fcpu/128
    PORTB = 0x0F;       // deselect all angle sensors
    	
	// PORTC: Buttons
	DDRC 	= 0x00;		
	PORTC 	= 0xFF;		// turn on pull-up resistors
	
	// PORTD: gnusb stuff: USB, status leds, jumper
	initHIDGnusb();	// (see hid_gnusb.c)
	
	
	statusLedOn(StatusLed_Green);		// light green led to show we're up and running
	
	unsigned int i;
	sensor_idx = 0;
	
	// ------------------------- Main Loop
	while(1) {
        wdt_reset();					// reset Watchdog timer - otherwise Watchdog will reset gnusb
		usbPoll();						// see if there's something going on on the usb bus
		checkAnalogPorts();				// sample analog sensors
		checkDigitalPorts();			// sample digital inputs
		checkSPI();
					
		// ready to send new data			
		if (dataChanged && (usb_reply_next_data == 0)) {
			usb_reply_next_data = (unsigned char*)&usb_reply;
			usb_reply_remain = sizeof(usb_reply);
			dataChanged = 0;
			
			// calculate diffs
			
		//	usb_reply.axes[2] = (unsigned int)(z *4000);
		//	usb_reply.axes[3] = (unsigned int)(angles[2] / 6.283185307179586 * 1024);
			
	//		for (i = 0; i < 4; i++) {
	//			usb_reply.axes[i] = sensor_values[i] - sensors_sent[i];
	//			sensors_sent[i] = sensor_values[i];
	//		}
		}
		
		// sending data			
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


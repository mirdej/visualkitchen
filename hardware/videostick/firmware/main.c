// ==============================================================================
// main.c
// firmware for a HID device based on the gnusb - OPEN SOURCE USB SENSOR BOX
//

// License:
// The project is built with AVR USB driver by Objective Development, which is
// published under an own licence based on the GNU General Public License (GPL).
// gnusb is also distributed under this enhanced licence. See Documentation.
//
// target-cpu: ATMega644 @ 20MHz
// created 2007-01-28 Michael Egger me@anyma.ch
// version 2012-01-28 Michael Egger me@anyma.ch
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



static unsigned char	 			dataChanged = 0;
static unsigned char*				usb_reply_next_data;
static signed char					usb_reply_remain;

static unsigned char             rx_idx;
static unsigned char             rx_buffer[10];

static unsigned char    sensor_idx;
static unsigned int		sensor_buffer[4];
static unsigned int		sensor_values[4];

static unsigned int 	angle;
static unsigned int 	hand_angle;
static unsigned int 	last_rz;
static float 			angle_f;
static float	 		autorotate;


static unsigned int 		button_debounce;
static unsigned char		do_hand_rotate;
static unsigned char	button_state;

void update_angle(void) {
   if (angle_f < 0.) angle_f += 65535;
   if (angle_f > 65534) angle_f -= 65535; 
   angle = floor(angle_f);
   angle = angle >> 2;
   angle += hand_angle;
   
   if (angle > 16383) angle-= 16383;
   
   if (usb_reply.angle != angle) {
	  usb_reply.angle = angle;
	  dataChanged = 1;
   }
}

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
		
		if (ad_idx == 0) {
					signed int a;
					float f;
					
					a = ad_values[ad_idx];
					if (a < 500) a -= 500;
					else if (a > 524) a -= 524;
					else a = 0;
					
					f = (float) a;
					f /= 500;
					f = f * f * f;
					f *= 50;
					
					angle_f += f;

					update_angle();
					}
		
		ad_idx = (ad_idx + 1) % 4;								// advance multiplexer index up to maximum channels
		adSetChannel(ad_idx + 4);										// set mutliplexer channel
		adStartConversion();										// start a new AD conversion for next channel
	}
}

// ------------------------------------------------------------------------------
// - Check Buttons on PortA1..3
// ------------------------------------------------------------------------------

void checkDigitalPorts(void) {

	if (button_debounce) {
		button_debounce--;
		return;
	}

	unsigned char temp;
	
	temp = (button_state & ~PINA) & 0x0E;
	button_state = PINA & 0x0E;
	
	
	if (temp & (1 << 1)) {
	
		do_hand_rotate ^= (1 << 0);
		PORTA ^= (1 << 0);		
		button_debounce = 1000;
	}
	
	if (temp & (1 << 2)) {
		angle_f = 0.;
		button_debounce = 1000;
	}
	
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
                		

						if (sensor_idx > 0) {
	                		sensor_values[sensor_idx] = (sensor_values[sensor_idx] * AD_SMOOTHING + temp) / (AD_SMOOTHING + 1); // basic low pass filter

		                	if (usb_reply.axes[sensor_idx-1] != sensor_values[sensor_idx]) {

			                	usb_reply.axes[sensor_idx-1] = sensor_values[sensor_idx]; 							
	    		                dataChanged = 1;	
	        		        }
	        		    } else {
	        		   		if (do_hand_rotate) {
								signed int diff;
								diff = sensor_buffer[0] - temp;
							
								if (abs(diff) > 0x1fff) {
									if (temp > 0x1fff) {
										diff = sensor_buffer[0] + (0x3fff-temp);
									} else {
										diff = - temp - (0x3fff-sensor_buffer[0]);
									}
								}
							
								angle_f -= 4 * diff;
								
								update_angle();
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
	DDRA 	= 0x01;		// 1-7:inputs, led on 0
	PORTA 	= 0x0F;		// pullups on buttons 1..3, turn off LED on PA0
	adInit();			// init AD converter (see midi_gnusb.c)

	 //PORTB: Serial Communication
 
    DDRB = ~(1 << 6);       // 1011 1111 - All outputs except MISO 
    SPCR = (1<<SPE) | (1<<MSTR) | (1<<SPR1) | (1<<SPR0) | (0<<CPOL) | (1<<CPHA);      //  enable SPI in Master Mode, clk = fcpu/128
    PORTB = 0x0F;       // deselect all angle sensors
    	
	// PORTC: Nothing
	DDRC 	= 0x00;		
	PORTC 	= 0x00;		
	
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


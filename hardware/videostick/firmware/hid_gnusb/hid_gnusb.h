#ifndef __hid_gnusb_h_included__
#define __hid_gnusb_h_included__
// ==============================================================================
// hid_gnusb.h
// globals and utilities for gnusb - OPEN SOURCE USB SENSOR BOX
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

// USB driver by Objective Development (see http://www.obdev.at/products/avrusb/index.html)
#include "usbdrv.h"
// HID Report Descriptor
//#include "../reportDescriptor.c"

typedef struct {
	unsigned int	angle;
	unsigned int 	axes[3];
	unsigned int	pots[4];
} reportStruct;

static reportStruct 	usb_reply;

// ==============================================================================
// Constants
// ------------------------------------------------------------------------------

// Usb request to start Bootloader for Software updates
#define STATUS_LED_PORT PORTD
#define GNUSBCORE_CMD_SET_SMOOTHING			0xf0
#define GNUSBCORE_CMD_START_BOOTLOADER 		0xf8

// From AVRLIB by Pascal Stang 
// ------------------------------------------------------------------------------

// A2D clock prescaler select
//		*selects how much the CPU clock frequency is divided
//		to create the A2D clock frequency
//		*lower division ratios make conversion go faster
//		*higher division ratios make conversions more accurate
#define ADC_PRESCALE_DIV2		0x00	///< 0x01,0x00 -> CPU clk/2
#define ADC_PRESCALE_DIV4		0x02	///< 0x02 -> CPU clk/4
#define ADC_PRESCALE_DIV8		0x03	///< 0x03 -> CPU clk/8
#define ADC_PRESCALE_DIV16		0x04	///< 0x04 -> CPU clk/16
#define ADC_PRESCALE_DIV32		0x05	///< 0x05 -> CPU clk/32
#define ADC_PRESCALE_DIV64		0x06	///< 0x06 -> CPU clk/64
#define ADC_PRESCALE_DIV128		0x07	///< 0x07 -> CPU clk/128
// default value
#define ADC_PRESCALE			ADC_PRESCALE_DIV64
// do not change the mask value
#define ADC_PRESCALE_MASK		0x07


// bit mask for A2D channel multiplexer
#define ADC_MUX_MASK			0x1F

#ifndef MCUCSR          /* compatibility between ATMega16 and ATMega644 */
#   define MCUCSR   MCUSR
#endif

// ------------------------------------------------------------------------------
// - Status Leds
// ------------------------------------------------------------------------------


typedef enum {
	StatusLed_Yellow = 5,
	StatusLed_Green = 6,
} StatusLeds;


void statusLedOn(StatusLeds led);
void statusLedOff(StatusLeds led); 	
void statusLedToggle(StatusLeds led);

// ------------------------------------------------------------------------------
// - Defined in main
// ------------------------------------------------------------------------------

extern void handleNoteOn(unsigned char note);
extern void handleNoteOff(unsigned char note);

// ------------------------------------------------------------------------------
// - ADC Utilities
// ------------------------------------------------------------------------------

 void adInit(void);
 int adConversionComplete(void);
 int adRead10bit(void);
 int adRead8bit(void);
 void adSetChannel(unsigned char mux);
 void adStartConversion(void);


// ==============================================================================
// CORE FUNCTIONS

// ------------------------------------------------------------------------------
// - Init core hardware
// ------------------------------------------------------------------------------
// Sets DDR for USB, Led and jumper pins (PORTD on gnusbCore hardware)
// Starts Interrupts for Sleep mode and initializes USB port
extern  void initHIDGnusb(void);

// ------------------------------------------------------------------------------
// - Start Bootloader
// ------------------------------------------------------------------------------
extern  void startBootloader(void);



#endif // __hid_gnusb_h_included__

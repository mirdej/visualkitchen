#include "vmix_commands.h"

// ==============================================================================
// VMIX SPI Protocol
// ------------------------------------------------------------------------------
/*
 	Packet
 	

	Master:	[ REQUEST | PARAM  | DATA0 | ...  | DATA8 | CHECKSUM ]   12 bytes
	Slave replies always with its state
	Slave:		[ HEADER1 | HEADER2 | VALUE0 | ... |VALUE8 | CHECKSUM ]
*/

#define PACKETSIZE	12  //maximum transferred bytes
#define TX_HEAD_1 	0xdd
#define TX_HEAD_2 	0x16


//------------------------------------------
//		REQUESTS

#define	REQ_GET_VALUES			10
#define REQ_STICK				30
#define REQ_SET_VALUES			40
#define REQ_SET_SMOOTH			50

#define REQ_PRESET_STORE		60
#define REQ_PRESET_LOAD			65

#define REQ_INVALID				0x99

//------------------------------------------
//		Ledring display modes

#define DISPLAY_POINT	1
#define DISPLAY_BAR		2



// ==============================================================================
// Additional types
// ------------------------------------------------------------------------------
typedef unsigned char  u08;
typedef   signed char  s08;
typedef unsigned short u16;
typedef   signed short s16;


// convenience macros (from Pascal Stangs avrlib)
#ifndef BV
	#define BV(bit)			(1<<(bit))
#endif
#ifndef cbi
	#define cbi(reg,bit)	reg &= ~(BV(bit))
#endif
#ifndef sbi
	#define sbi(reg,bit)	reg |= (BV(bit))
#endif

// ==============================================================================
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


// ==============================================================================
// EEPROM Utilities
// ------------------------------------------------------------------------------

// from PowerSwitch by Objective Development
 void eepromWrite(unsigned int addr, unsigned char val) {
    while(EECR & (1 << EEWE));
    EEARL = addr;
    EEDR = val;
    cli();
    EECR |= 1 << EEMWE;
    EECR |= 1 << EEWE;  /* must follow within a couple of cycles -- therefore cli() */
    sei();
}

// from PowerSwitch by Objective Development
unsigned char eepromRead(unsigned int addr) {
    while(EECR & (1 << EEWE));
    EEARL = addr;
    EECR |= 1 << EERE;
    return EEDR;
}


// ------------------------------------------------------------------------------
// - ADC Utilities
// ------------------------------------------------------------------------------
int ad_ConversionComplete (void) {
	return (!(ADCSRA & (1 << ADSC)));
}

 int ad_Read10bit (void) {
 	return (ADCL | ADCH << 8);
 }
 
 int ad_Read8bit (void) {
 	return ad_Read10bit() >> 2;
 }
 
 void ad_SetChannel (u08 mux) {
 	ADMUX = (ADMUX & ~ADC_MUX_MASK) | (mux & ADC_MUX_MASK);		// set channel
 }
 
 void ad_StartConversion () {
 			ADCSRA |= (1 << ADIF);			// clear hardware "conversion complete" flag 
			ADCSRA |= (1 << ADSC);			// start conversion
}




// REVERSE ORDER OF BITS

int reverseBits(int in){
	int i,out;
	out = 0;
	for (i = 0; i < 8; i++){
		if (in & (1 << i)) out |= (1 << (7-i));
	}
	return out;
}

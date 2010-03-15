//*****************************************************************************
// File Name	: firmware.c
// 
// Title		: VMIX-Channel Firmware
// Revision		: 2.0

//*****************************************************************************


/* FUSES
				uisp -dprog=stk500 -dserial=`echo /dev/tty.UP*` -dpart=atmega16 --rd_fuses
HIGHBYTE
				uisp -dprog=stk500 -dserial=`echo /dev/tty.UP*` -dpart=atmega16 --wr_fuse_h=0xd9
LOWBYTE:
1Mhz			uisp -dprog=stk500 -dserial=`echo /dev/tty.UP*` -dpart=atmega16 --wr_fuse_l=0xe1
4MHZ:			uisp -dprog=stk500 -dserial=`echo /dev/tty.UP*` -dpart=atmega16 --wr_fuse_l=0xe3
8Mhz:			uisp -dprog=stk500 -dserial=`echo /dev/tty.UP*` -dpart=atmega16 --wr_fuse_l=0xe4
*/

 
//----- Include Files ---------------------------------------------------------
#include <avr/io.h>		// include I/O definitions (port names, pin names, etc)
#include <avr/pgmspace.h>
#include <avr/wdt.h>
#include <avr/interrupt.h>

#include <stdlib.h>

#include "../../common/vmix.h"		

//----- Constants ---------------------------------------------------------
#define ADC_PAUSE 		10		// number of passes before we sample the next AD channel

#define STICK_THRESH	3// pot has to get as near to the value to start sticking...

#define BUTTON_STICK_TIME 		4024
#define BUTTON_DIM_ZONE	 20
#define CENTER_PAD 	32			//padding of center for pots with detent
#define CENTER_FACT	127/(512-CENTER_PAD)

#define LED_DIM_STEPS 16

const 	u08  	barleds[]  PROGMEM =  {0x00,0x40,0x60,0x70,0x78,0x7c,0x7e,0x7f,0x7f,0x7f};
const 	u08  	pointleds[]  PROGMEM =  {0x00,0x40,0x20,0x10,0x08,0x04,0x02,0x01,0x01,0x01};
const	u08 	ledtimes[] PROGMEM = {90,75,62,50,40,30,22,15,10,5,2,0,0,1,7,16,29,45,66,90,80,72,63,56,48,42,35,30,24,20,15,12,8,6,3,2,0,0,0,0,0,0,1,2,3,4,5,7,9,11,13,15,18,21,23,27,30,33,37,41,45,49,53,58,63,68,73,78,84,90,81,73,66,58,52,45,40,34,29,24,20,16,13,10,7,5,3,1,0,0,0,0,0,0,1,2,3,5,6,8,10,12,15,18,20,24,27,30,34,38,42,47,51,56,61,66,72,78,83,90,68,50,35,22,12,5,1,0,0,0,1,2,3,5,7,10,12,15,18,22,26,30,35,40,45,50,56,62,68,75,82,90,82,75,68,62,56,50,45,40,35,30,26,22,18,15,12,10,7,5,3,2,1,0,0,0,0,0,2,3,6,8,12,15,20,24,30,35,42,48,56,63,72,80,90,83,76,70,64,58,53,48,43,38,34,29,26,22,19,16,13,10,8,6,4,3,2,1,0,0,0,0,0,1,3,5,7,10,13,16,20,24,29,34,40,45,52,58,66,73,81,90,76,64,53,43,34,26,19,13,8,4,2,0,90,90};


//----- Globals ---------------------------------------------------------

static u08 		led_mux;
static u08		led_patterns[8];
static u08		led_alt_patterns[8];
static u08		led_alt_times[8];
static u08		led_phase,ledring_updating;
static u08 		ring_display_mode[8];			// display modes for each ledring
static u08 		stick;							// bitmask: which pots stick to their values?
static u08		values[9];			

static u08 		lastButtonState[3];
static u16		buttonCounter[3];


static u08		ad_mux;			// current ad input channel
static u16		ad_values[8];	// sampled ad input values
static u08		ad_smoothing;	// smoothing level of ad samples (0 -  15)
static u08		ad_samplepause;	// counts up to ADC_PAUSE between samples



static u08		txIndex;
static u08 		rxBuffer[PACKETSIZE];
static u08		txBuffer[PACKETSIZE];




void standardValues(void) {
	values[0] = 0;
	values[1] = 127;
	values[2] = 127;
	values[3] = 127;
	values[4] = 127;
	values[6] = 0;
	values[7] = 0;
	values[8] = 0;
}


	

// ------------------------------------------------------------------------------
// - Init
// ------------------------------------------------------------------------------
void init(void) {
	volatile char IOReg;

	// PORTA: AD Converter
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

	
	//PORTB: Serial Communication + Buttons
	
	DDRB = 0x42;		// 0100 0010 - MISO & PB1 (transistor for leds) = Output
	PORTB =	0x1d;		// 0001 1101 - Pullups for Buttons & SS
	
	// Enable SPI Interrupt and SPI in Slave Mode with SCK = CK/4
	SPCR  = (1<<SPIE)|(1<<SPE);
	IOReg   = SPSR;                         // Clear SPIF bit in SPSR
	IOReg   = SPDR;


	//PORTC: LED Matrix: Anodes
	DDRC = 0xff;		// set all port C pins to output
	PORTC = 0x00;
	
	//PORTD: LED Matrix: Cathodes
	DDRD = 0xff;		// set all port C pins to output
	PORTD = 0x00;		
	
	stick = 0x00;

	ring_display_mode[0] = DISPLAY_BAR;
	ring_display_mode[1] = DISPLAY_POINT;
	ring_display_mode[2] = DISPLAY_POINT;
	ring_display_mode[3] = DISPLAY_POINT;
	ring_display_mode[4] = DISPLAY_POINT;

	ring_display_mode[5] = DISPLAY_BAR;
	ring_display_mode[6] = DISPLAY_BAR;
	ring_display_mode[7] = DISPLAY_BAR;

	ad_mux = 0;	
	ad_smoothing = 3;
	
	txBuffer[0] = TX_HEAD_1;
	txBuffer[1] = TX_HEAD_2;
	
	standardValues();
	
	// Initialize Timer 
	TCCR0 |= (1 << WGM01); // Configure timer 0 for CTC mode 
	OCR0 = 127;
//	TCCR0 |= (0 << CS02) | (0 << CS01) | (1 << CS00); // Start timer at Fcpu
//	TCCR0 |= (0 << CS02) | (1 << CS01) | (0 << CS00); // Start timer at Fcpu/8
	TCCR0 |= (0 << CS02) | (1 << CS01) | (1 << CS00); // Start timer at Fcpu/64
//	TCCR0 |= (1 << CS02) | (0 << CS01) | (0 << CS00); // Start timer at Fcpu/256

	TIMSK |= (1 << OCIE0); // Enable CTC interrupt 
	
    sei();
}

// ------------------------------------------------------------------------------
// - Preset Handling
// ------------------------------------------------------------------------------

void preset_store(unsigned char addr) {
	if (addr > 49) return;       	// maximum 50 presets

	unsigned char i;
	for (i = 0; i < 9; i++) {
		eepromWrite(9 * addr + i,values[i]);
	}
}

void preset_read(unsigned char addr) {
	if (addr > 49) return;       	// maximum 50 presets

	unsigned char i;
	for (i = 0; i < 9; i++) {
		values[i] = eepromRead(9 * addr + i);
	}
	stick = 0;
	
}


// ------------------------------------------------------------------------------
// - SPI Interrupt
// ------------------------------------------------------------------------------

ISR(SPI_STC_vect) {
	rxBuffer[txIndex] = SPDR;	// buffer input		
	txIndex += 1;
	SPDR = txBuffer[txIndex];
}


// ------------------------------------------------------------------------------
// - Timer Interrupt: Light next led ring
// ------------------------------------------------------------------------------


ISR(TIMER0_COMP_vect) { 
	u08 patt;
	if (ledring_updating == led_mux) return;

	PORTD = 0;  // turn off cathodes;


	if (led_mux >= 8) {	//button leds
		PORTC = values[8];
		PORTB |= (1 << 1);		// pb1 triggers transistor for leds 

		led_mux = 0;
		led_phase = ~led_phase;
			
	} else {
		PORTB &= ~(1 << 1);  // turn off button led cathode

		if (led_phase) {
			patt = led_patterns[led_mux];
			OCR0 = 128;
		} else {
			patt = led_alt_patterns[led_mux];
			OCR0 = led_alt_times[led_mux];
		}
		if (led_mux == 0) {patt =  reverseBits(patt);}
		
		PORTC = patt;
		PORTD = (1 << led_mux);			// turn on cathodes on this ledring
		led_mux++;
	}	
}


void ledring(u08 c) {
	ledring_updating = c;  //prevent interrupt updating this ring while we're calculating...
	u08 primary,secondary;
	u08 val;
	
	val = values[c];
	
	if (val < 12) { primary = 0,secondary = 1;  }
	else if (val < 19) { primary = 1; secondary = 2; }
	else if (val < 38) { primary = 2; secondary = 1; }
	else if (val < 69) { primary = 2; secondary = 3; }
	else if (val < 90) { primary = 3; secondary = 2; }
	else if (val < 119) { primary = 3; secondary = 4; }
	else if (val < 127) { primary = 4; secondary = 3; }
	else if (val < 151) { primary = 4; secondary = 5; }
	else if (val < 175) { primary = 5; secondary = 4; }
	else if (val < 194) { primary = 5; secondary = 6; }
	else if (val < 220) { primary = 6; secondary = 5; }
	else if (val < 241) { primary = 6; secondary = 7; }
	else if (val < 254) { primary = 7; secondary = 6; }
	else {primary = 7; secondary = 7;}
			
	if (ring_display_mode[c] == DISPLAY_BAR) {
	
		led_patterns[c] = pgm_read_byte (&barleds[primary]);
		led_alt_patterns[c] = pgm_read_byte (&barleds[secondary]);
	
	} else {
					
		led_patterns[c] = pgm_read_byte (&pointleds[primary]);
		led_alt_patterns[c] = pgm_read_byte (&pointleds[secondary]);
	}		
				
	led_alt_times[c] =  pgm_read_byte (&ledtimes[val]);
	if (led_alt_times[c] == 0) {
		led_alt_times[c] = 64;
		led_alt_patterns[c] = led_patterns[c];
	}

	if (stick & (1 << c)) {
		led_patterns[c] |= (1 << 7);
		led_alt_patterns[c] |= (1 << 7);
	}
	ledring_updating = 0xff;
}
	
// ------------------------------------------------------------------------------
// - center padding for detented pots
// ------------------------------------------------------------------------------

u08 center_pad(unsigned int val) {
	
	if (val > (511+CENTER_PAD)) {
		return 255 - ((1023-val)*CENTER_FACT);
	}
	if (val < (511-CENTER_PAD)) {
		return val * CENTER_FACT;
	}
	
	return 127;
	
}

// ------------------------------------------------------------------------------
// - Check ADC and update ad_values
// ------------------------------------------------------------------------------

void checkAnlogPorts (void) {
	u16 temp;
	u08 c;
	
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
			temp = ad_values[ad_mux];

			c = ad_mux;										//messed up wiring...
			if (ad_mux == 5) c = 6;
			else if (ad_mux == 6) c = 5;
			else if (c==0) {
				temp = 1023-temp;							// messed up wiring
				temp = temp >> 2;
			}
			else if (c < 5){
				temp = center_pad(temp);
			} 
			
			if (c > 4) temp = temp >> 2;
			if (temp > 0xff) temp = 0xFF;

			if (abs(temp - values[ c ]) < STICK_THRESH) stick |= (1 << c);	// set stick bit if pot is close to stored value
			if  (stick & (1 << c)) values[ c ] = temp;	 					// if pot is "sticking", copy its value to values...

			txBuffer[c+2] = values[c];
		
			ad_mux = (ad_mux + 1) % 8;									// advance multiplexer index
			ad_SetChannel(ad_mux);										// set mutliplexer channel
			ad_samplepause = 0;											// start counting up to ADC_PAUSE in order to let the input settle a bit 
		
		
			// prepare ledring
			ledring(c);
		}
	}
}


// ------------------------------------------------------------------------------
// - Check SPI for end of transmission
// ------------------------------------------------------------------------------

void checkSPI (void) {
	u08 i;


	if (PINB & (1 << PB4)) {   	// Slave is not selected - no ongoing transmission		
			if (txIndex) {
									// we just come back from a transmission
				txIndex = 0;		// reset txIndex
				SPDR = txBuffer[0];	// prepare header for next transmission
				
				// handle request
				switch (rxBuffer[0]) {

					case REQ_SET_VALUES:
	
	
						cli();
						for (i = 0;i<9;i++) {
							values[i] = rxBuffer[i+2] & 0xFF;
						}
						sei();
						stick = 0;

						break;
						
					case REQ_STICK:
					
						stick = 0xFF;
						break;
					
					case REQ_SET_SMOOTH:
					
						ad_smoothing = rxBuffer[2];
						break;
						
					case REQ_PRESET_STORE:
						preset_store(rxBuffer[2]);
						break;

					case REQ_PRESET_LOAD:
						preset_read(rxBuffer[2]);
						break;
				} 

			}
		}

}

// ------------------------------------------------------------------------------
// - Check Buttons
// ------------------------------------------------------------------------------

void checkButtons (void) {
	unsigned int i,b,p;
	b=0;p=0;

	for (i=0;i<3;i++) {
		
		if (i==0) { b = 0; p = 2;}	//wired the wriong way, stupid;
		if (i==1) { b = 2; p = 3;}
		if (i==2) { b = 3; p = 1;}


		if (PINB & (1 << b)) {		// button  not pressed
			if (lastButtonState[i] == 1) { // 1-0 transition: toggle button if it wasn't pressed for a long time
				if (buttonCounter[i] < BUTTON_STICK_TIME) values[8] ^=  1 << p; 
			}
			lastButtonState[i] = 0;
			buttonCounter[i] = 0;
		} else {					// button is pressed
			if (lastButtonState[i] == 0)  values[8] ^=  1 << p; // 0-1 transition: toggle button 
			lastButtonState[i] = 1;
			if (buttonCounter[i] < BUTTON_STICK_TIME) buttonCounter[i] += 1;
		}
	}
	txBuffer[10] = values[8];
}



// ==============================================================================
// - main
// ------------------------------------------------------------------------------
int main(void) {
	init();
	
	while(1){
		checkAnlogPorts();
		checkSPI();
		checkButtons();
	}
	return 0;
}


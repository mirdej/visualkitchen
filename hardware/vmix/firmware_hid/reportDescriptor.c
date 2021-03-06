#include "HidReportDescGen.h"


///////////////////////////////////////////////////////////
// WARNING: Any changes done to descriptor size must be  //
// reflected in 'usbconfig.h'!!                          //
///////////////////////////////////////////////////////////

PROGMEM char usbDescriptorHidReport[] = {

	UsagePage2(0x01),				// Generic Desktop
	Usage2(0x08),					// Multi axis controller
	
	Collection2(Application),				//  --- Root Collection

			Usage2(0x36),					// fader
			Usage2(0x36),					// fader
			Usage2(0x36),					// fader
			Usage2(0x36),					// fader
			Usage2(0x36),					// fader
			Usage2(0x36),					// fader
			Usage2(0x36),					// fader
			Usage2(0x36),					// fader
			LogicalMinimum2(0x00), 
			LogicalMaximum3(0xFF,0x00),
			ReportSize2(0x08), 
			ReportCount2(0x08), 
			Input2(Variable),
			
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			LogicalMinimum2(0x00), 
			LogicalMaximum3(0xFF,0x00),
			ReportSize2(0x08), 
			ReportCount2(38), 
			Input2(Variable),

			UsagePage2(0x09),				// Buttons
			
			UsageMinimum2(0x00),
			UsageMaximum2(0x0f),
			ReportSize2(0x01),
			ReportCount2(16),
			Input2(Variable),
	EndCollection1							//  --- Root Collection
};											// 

typedef struct {
	unsigned char 	faders[8];
	unsigned char 	pots[38];
	unsigned short 	buttons;
} reportStruct;

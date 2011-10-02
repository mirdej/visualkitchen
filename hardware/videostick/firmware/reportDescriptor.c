#include "HidReportDescGen.h"

///////////////////////////////////////////////////////////
// WARNING: Any changes done to descriptor size must be  //
// reflected in 'usbconfig.h'!!                          //
///////////////////////////////////////////////////////////

PROGMEM char usbDescriptorHidReport[] = {

	UsagePage2(0x01),				// Generic Desktop
	Usage2(0x08),					// Multi axis controller
	
	Collection2(Application),				//  --- Root Collection

			LogicalMinimum2(0x00),
//			LogicalMaximum3(0xFF,0x0F),		// 4095
			LogicalMaximum3(0xFF,0x03),		// 1023
			ReportSize2(16),
			ReportCount2(3),
			Usage2(0x32), 					// z-axis
			Usage2(0x31),					// y-axis
			Usage2(0x30),					// x-axis
			Input2(Variable),

			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0xFF),		
			ReportSize2(0x10),
			ReportCount2(0x01),
			Usage2(0x35), 					// Rz
			Input2(Variable),

			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			LogicalMinimum2(0x00), 
			LogicalMaximum3(0xFF,0x00),
			ReportSize2(0x08), 
			ReportCount2(0x03), 
			Input2(Variable),


	EndCollection1							//  --- Root Collection
};											// 

typedef struct {
	unsigned int 	axes[3];
	signed int		angle;
	unsigned char	pots[3];
} reportStruct;

#ifndef __hiddescriptor_h_included__
#define __hiddescriptor_h_included__

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
			LogicalMaximum3(0xFF,0xFF),
			ReportSize2(16),
			ReportCount2(4),
			Usage2(0x35), 					// Rz
			Usage2(0x32), 					// z-axis
			Usage2(0x30),					// x-axis
			Usage2(0x31),					// y-axis

			Input2(Variable),

			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			LogicalMinimum2(0x00), 
			LogicalMaximum3(0xFF,0xFF),
			ReportSize2(16), 
			ReportCount2(0x04), 
			Input2(Variable),


	EndCollection1							//  --- Root Collection
};											// 


#endif // __hid_gnusb_h_included__

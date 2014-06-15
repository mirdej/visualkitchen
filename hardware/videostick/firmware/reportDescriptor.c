#ifndef __hiddescriptor_h_included__
#define __hiddescriptor_h_included__

#include "HidReportDescGen.h"

///////////////////////////////////////////////////////////
// WARNING: Any changes done to descriptor size must be  //
// reflected in 'usbconfig.h'!!                          //
///////////////////////////////////////////////////////////

PROGMEM const char usbDescriptorHidReport[] = {

	UsagePage2(0x01),				// Generic Desktop
	Usage2(0x00),					// Undefined
	
	Collection2(Application),				//  --- Root Collection

			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0xFF),
			ReportSize2(16),
			ReportCount2(4),
			Usage2(0x36), 					// Rz (slider)s
			Usage2(0x36), 					// z-axis (slider)
			Usage2(0x36),					// x-axis (slider)
			Usage2(0x36),					// y-axis (slider)

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

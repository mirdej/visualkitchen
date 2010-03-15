
// ==============================================================================
// USB Commands
// ------------------------------------------------------------------------------

#define cmd_ECHO			100
#define cmd_GET				101
#define cmd_SET_VALUE		104
#define cmd_SET_SMOOTH		109
#define cmd_STICK			105
#define cmd_PRESET_STORE	120
#define cmd_PRESET_LOAD		125

#define cmd_START_BOOTLOADER 		0xf8


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
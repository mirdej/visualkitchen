// ==============================================================================
//	screenmix.c
//	
//	Max-Interface to the [ a n y m a | screenmix - Open Source USB Sensor Box ]
//	
//	Authors:	Michael Egger
//	Copyright:	2007 [ a n y m a ]
//	Website:	www.anyma.ch
//	
//	License:	GNU GPL 2.0 www.gnu.org
//	
//	Version:	2007-11-12
// ==============================================================================



#include "ext.h"  				// you must include this - it contains the external object's link to available Max functions
#include "ext_common.h"

#include "../common/gnusb_cmds.h"		// codes used between screenmix client and host software, eg. between the max external and the screenmix firmware
#include </usr/local/include/usb.h>     // this is libusb, see http://libusb.sourceforge.net/ */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// ==============================================================================
// Constants
// ------------------------------------------------------------------------------

#define USBDEV_SHARED_VENDOR    	0x16C0  /* VOTI */
#define USBDEV_SHARED_PRODUCT   	0x05DC  /* Obdev's free shared PID */
#define OUTLETS 					16
#define DEFAULT_CLOCK_INTERVAL		40		// default interval for polling the screenmix: 40ms

// ==============================================================================
// Our External's Memory structure
// ------------------------------------------------------------------------------

typedef struct _screenmix				// defines our object's internal variables for each instance in a patch
{
	t_object 		p_ob;					// object header - ALL max external MUST begin with this...
	usb_dev_handle	*dev_handle;			// handle to the screenmix usb device
	void			*m_clock;				// handle to our clock
	double 			m_interval;				// clock interval for polling the screenmix
	double 			m_interval_bak;			// backup clock interval for polling the screenmix
	int				is_running;				// is our clock ticking?
	int				do_10_bit;				// output analog values with 8bit or 10bit resolution?
	int				debug_flag;
	void 			*outlets[OUTLETS];		// handle to the objects outlets
	int 			values[16];				// stored values from last poll
} t_screenmix;

void *screenmix_class;					// global pointer to the object class - so max can reference the object 


// ==============================================================================
// Function Prototypes
// ------------------------------------------------------------------------------

void *screenmix_new(t_symbol *s);
void screenmix_assist(t_screenmix *x, void *b, long m, long a, char *s);
void screenmix_bang(t_screenmix *x);				
void screenmix_close(t_screenmix *x);
void screenmix_debug(t_screenmix *x,  long n);
void screenmix_int(t_screenmix *x,long n);
void screenmix_output(t_screenmix *x, t_symbol *s, long n);
void screenmix_input(t_screenmix *x, t_symbol *s);
void screenmix_precision(t_screenmix *x, t_symbol *s);
void screenmix_open(t_screenmix *x);
void screenmix_poll(t_screenmix *x, long n);
void screenmix_smooth(t_screenmix *x, long n);
void screenmix_start(t_screenmix *x);
void screenmix_stop(t_screenmix *x);

// functions used to find the USB device
static int  	usbGetStringAscii(usb_dev_handle *dev, int index, int langid, char *buf, int buflen);
void 			find_device(t_screenmix *x);



// ==============================================================================
// Implementation
// ------------------------------------------------------------------------------



//--------------------------------------------------------------------------
// - Message: output 		-> output a byte on port B or C
//--------------------------------------------------------------------------

void screenmix_output(t_screenmix *x, t_symbol *s, long n)
{
	int cmd;
	int nBytes;
	unsigned char buffer[8];
	
	cmd = 0;
	if (s == gensym("b")) cmd = GNUSB_CMD_SET_PORTB;
	else if (s == gensym("c")) cmd = GNUSB_CMD_SET_PORTC;
	else {
		post ("screenmix: unknown port\n");
		return;
	}
	
	if (n < 0) n = 0;
	if (n > 255) n = 255;
	
	if (!(x->dev_handle)) find_device(x);
	else {
		nBytes = usb_control_msg(x->dev_handle, USB_TYPE_VENDOR | USB_RECIP_DEVICE | USB_ENDPOINT_IN, 
							cmd, n, 0, (char *)buffer, sizeof(buffer), 10);
	}

	
}

//--------------------------------------------------------------------------
// - Message: input 		-> sets port to be an input
//--------------------------------------------------------------------------

void screenmix_input(t_screenmix *x, t_symbol *s)
{
	int cmd;
	int nBytes;
	unsigned char buffer[8];
	
	cmd = 0;
	if (s == gensym("b")) cmd = GNUSB_CMD_INPUT_PORTB;
	else if (s == gensym("c")) cmd = GNUSB_CMD_INPUT_PORTC;
	else {
		post ("screenmix: unknown port\n");
		return;
	}
	
	if (!(x->dev_handle)) find_device(x);
	else {
		nBytes = usb_control_msg(x->dev_handle, USB_TYPE_VENDOR | USB_RECIP_DEVICE | USB_ENDPOINT_IN, 
							cmd, 0, 0, (char *)buffer, sizeof(buffer), 10);
	}

	
}

//--------------------------------------------------------------------------
// - Message: precision 		-> 8 or 10 bit
//--------------------------------------------------------------------------

void screenmix_precision(t_screenmix *x, t_symbol *s)
{
	if (s == gensym("10bit")) x->do_10_bit = 1;
	else x->do_10_bit = 0;
}


//--------------------------------------------------------------------------
// - Message: debug
//--------------------------------------------------------------------------

void screenmix_debug(t_screenmix *x, long n)	// x = the instance of the object; n = the int received in the left inlet 
{
	if (n)	x->debug_flag = 1;
	else 	x->debug_flag = 0;
}
//--------------------------------------------------------------------------
// - Message: bang  -> poll the screenmix
//--------------------------------------------------------------------------

void screenmix_bang(t_screenmix *x)	// poll the screenmix
{
	int                 nBytes,i,n;
	int 				replymask,replyshift,replybyte;
	int					temp;
	unsigned char       buffer[16];
	
	if (!(x->dev_handle)) find_device(x);
	else {
			// ask the screenmix to send us data
			nBytes = usb_control_msg(x->dev_handle, USB_TYPE_VENDOR | USB_RECIP_DEVICE | USB_ENDPOINT_IN, 
										GNUSB_CMD_POLL, 0, 0, (char *)buffer, sizeof(buffer), 10);
			// let's see what has come back...							
			if(nBytes < sizeof(buffer)){
				if (x->debug_flag) {
					if(nBytes < 0)
						post( "USB error: %s\n", usb_strerror());
					post( "only %d bytes status received\n", nBytes);
				}
			} else {
				for (i = 0; i < OUTLETS; i++) {
					n = OUTLETS - i - 1;
					temp = buffer[n];
					
					if (x->values[i] != temp) {					// output if value has changed
						outlet_int(x->outlets[i], temp);
						x->values[i] = temp;
					}
				}
			}
	}
}


//--------------------------------------------------------------------------
// - Message: open 		-> open connection to screenmix
//--------------------------------------------------------------------------

void screenmix_open(t_screenmix *x)
{
	if (x->dev_handle) {
		post("screenmix: There is already a connection to www.anyma.ch/screenmix",0);
	} else find_device(x);
}

//--------------------------------------------------------------------------
// - Message: close 	-> close connection to screenmix
//--------------------------------------------------------------------------

void screenmix_close(t_screenmix *x)
{
	if (x->dev_handle) {
		usb_close(x->dev_handle);
		x->dev_handle = NULL;
		post("screenmix: Closed connection to www.anyma.ch/screenmix",0);
	} else
		post("screenmix: There was no open connection to www.anyma.ch/screenmix",0);
}

//--------------------------------------------------------------------------
// - Message: poll 		-> set polling interval
//--------------------------------------------------------------------------

void screenmix_poll(t_screenmix *x, long n){
	if (n > 0) { 
		x->m_interval = n;
		x->m_interval_bak = n;
		screenmix_start(x);
	} else {
		screenmix_stop(x);
	}
}

//--------------------------------------------------------------------------
// - Message: smooth 	-> set smoothing on analog inputs
//--------------------------------------------------------------------------

void screenmix_smooth(t_screenmix *x, long n) {
	int nBytes;
	unsigned char buffer[8];

	if (n < 0) n = 0;
	if (n > 15) n = 15;

	if (!(x->dev_handle)) find_device(x);
	else {
		nBytes = usb_control_msg(x->dev_handle, USB_TYPE_VENDOR | USB_RECIP_DEVICE | USB_ENDPOINT_IN, 
							GNUSB_CMD_SET_SMOOTHING, n, 0, (char *)buffer, sizeof(buffer), 10);
	}

}

//--------------------------------------------------------------------------
// - Message: int 		-> zero stops / nonzero starts
//--------------------------------------------------------------------------

void screenmix_int(t_screenmix *x,long n) {
	if (n) {
		if (!x->is_running) screenmix_start(x);
	} else {
		if (x->is_running) screenmix_stop(x);
	}
}

//--------------------------------------------------------------------------
// - Message: start 	-> start automatic polling
//--------------------------------------------------------------------------

void screenmix_start (t_screenmix *x) { 
	if (!x->is_running) {
		clock_fdelay(x->m_clock,0.);
		x->is_running  = 1;
	}
} 

//--------------------------------------------------------------------------
// - Message: stop 		-> stop automatic polling
//--------------------------------------------------------------------------

void screenmix_stop (t_screenmix *x) { 
	if (x->is_running) {
		x->is_running  = 0;
		clock_unset(x->m_clock); 
		screenmix_close(x);
	}
} 



//--------------------------------------------------------------------------
// - The clock is ticking, tic, tac...
//--------------------------------------------------------------------------

void screenmix_tick(t_screenmix *x) { 
	clock_fdelay(x->m_clock, x->m_interval); 	// schedule another tick
	screenmix_bang(x); 								// poll the screenmix
} 


//--------------------------------------------------------------------------
// - Object creation and setup
//--------------------------------------------------------------------------

int main(void)
{
	setup((t_messlist **)&screenmix_class, (method)screenmix_new, 0L, (short)sizeof(t_screenmix), 0L, A_DEFSYM, 0); 
	// setup() loads our external into Max's memory so it can be used in a patch
	// screenmix_new = object creation method defined below, A_DEFLONG = its (optional) arguement is a long (32-bit) int 
	
															// Add message handlers
	addbang((method)screenmix_bang);
	addint((method)screenmix_int);
	addmess((method)screenmix_debug,"debug", A_DEFLONG, 0);
	addmess((method)screenmix_open, "open", 0);		
	addmess((method)screenmix_close, "close", 0);	
	addmess((method)screenmix_poll, "poll", A_DEFLONG,0);	
	addmess((method)screenmix_output, "output", A_SYM,A_DEFLONG,0);	
	addmess((method)screenmix_input, "input", A_SYM,0);	
	addmess((method)screenmix_precision, "precision", A_SYM,0);	
	addmess((method)screenmix_smooth, "smooth", A_DEFLONG,0);	
	addmess((method)screenmix_start, "start", 0);	
	addmess((method)screenmix_stop, "stop", 0);	
	addmess((method)screenmix_assist,"assist",A_CANT,0);

	post("screenmix version 1.0 - (c) 2007 [ a n y m a ]",0);	// post any important info to the max window when our object is laoded
	
	return 1;
}

//--------------------------------------------------------------------------

void *screenmix_new(t_symbol *s)		// s = optional argument typed into object box (A_SYM) -- defaults to 0 if no args are typed
{
	t_screenmix *x;										// local variable (pointer to a t_screenmix data structure)

	x = (t_screenmix *)newobject(screenmix_class); 			// create a new instance of this object
	x->m_clock = clock_new(x,(method)screenmix_tick); 	// make new clock for polling and attach gnsub_tick function to it

	if (s == gensym("10bit")) x->do_10_bit = 1;
	else  x->do_10_bit = 0;
	
	x->m_interval = DEFAULT_CLOCK_INTERVAL;
	x->m_interval_bak = DEFAULT_CLOCK_INTERVAL;

	x->debug_flag = 0;
	x->dev_handle = NULL;
	int i;
													// create outlets and assign it to our outlet variable in the instance's data structure
	for (i=0; i < OUTLETS; i++) {
		x->outlets[i] = intout(x);	
	}	

	return x;					// return a reference to the object instance 
}

//--------------------------------------------------------------------------
// - Assist messages
//--------------------------------------------------------------------------

void screenmix_assist(t_screenmix *x, void *b, long m, long a, char *s)
{
	if (m==ASSIST_INLET) {
		switch (a) {
			case 0: sprintf(s,"Messages to the screenmix out there"); break;
		}
	} else {
		switch (a) {
			case 0: sprintf(s,"A 0"); break;
			case 1: sprintf(s,"A 1"); break;
			case 2: sprintf(s,"A 2"); break;
			case 3: sprintf(s,"A 3"); break;
			case 4: sprintf(s,"A 4"); break;
			case 5: sprintf(s,"A 5"); break;
			case 6: sprintf(s,"A 6"); break;
			case 7: sprintf(s,"A 7"); break;
			case 8: sprintf(s,"PORT B"); break;
			case 9: sprintf(s,"PORT C"); break;
		}
	}
}


//--------------------------------------------------------------------------
// - Object destruction
//--------------------------------------------------------------------------

void screenmix_free(t_screenmix *x)
{
	if (x->dev_handle) usb_close(x->dev_handle);
	freeobject((t_object *)x->m_clock);  			// free the clock
}





//--------------------------------------------------------------------------
// - USB Utility Functions
//--------------------------------------------------------------------------


static int  usbGetStringAscii(usb_dev_handle *dev, int index, int langid, char *buf, int buflen)
{
char    buffer[256];
int     rval, i;

    if((rval = usb_control_msg(dev, USB_ENDPOINT_IN, USB_REQ_GET_DESCRIPTOR, (USB_DT_STRING << 8) + index, langid, buffer, sizeof(buffer), 1000)) < 0)
        return rval;
    if(buffer[1] != USB_DT_STRING)
        return 0;
    if((unsigned char)buffer[0] < rval)
        rval = (unsigned char)buffer[0];
    rval /= 2;
    /* lossy conversion to ISO Latin1 */
    for(i=1;i<rval;i++){
        if(i > buflen)  /* destination buffer overflow */
            break;
        buf[i-1] = buffer[2 * i];
        if(buffer[2 * i + 1] != 0)  /* outside of ISO Latin1 range */
            buf[i-1] = '?';
    }
    buf[i-1] = 0;
    return i-1;
}

//--------------------------------------------------------------------------


void find_device(t_screenmix *x)
{
	usb_dev_handle      *handle = NULL;
	struct usb_bus      *bus;
	struct usb_device   *dev;
	
	usb_find_busses();
    usb_find_devices();
	 for(bus=usb_busses; bus; bus=bus->next){
        for(dev=bus->devices; dev; dev=dev->next){
            if(dev->descriptor.idVendor == USBDEV_SHARED_VENDOR && dev->descriptor.idProduct == USBDEV_SHARED_PRODUCT){
                char    string[256];
                int     len;
                handle = usb_open(dev); /* we need to open the device in order to query strings */
                if(!handle){
                    error ("Warning: cannot open USB device: %s", usb_strerror());
                    continue;
                }
                /* now find out whether the device actually is screenmix */
                len = usbGetStringAscii(handle, dev->descriptor.iManufacturer, 0x0409, string, sizeof(string));
                if(len < 0){
                    post("screenmix: warning: cannot query manufacturer for device: %s", usb_strerror());
                    goto skipDevice;
                }
                
			//	post("screenmix: seen device from vendor ->%s<-", string); 
                if(strcmp(string, "www.anyma.ch") != 0)
                    goto skipDevice;
                len = usbGetStringAscii(handle, dev->descriptor.iProduct, 0x0409, string, sizeof(string));
                if(len < 0){
                    post("screenmix: warning: cannot query product for device: %s", usb_strerror());
                    goto skipDevice;
                }
              //  post("screenmix: seen product ->%s<-", string);
                if(strcmp(string, "screenmix") == 0)
                    break;
skipDevice:
                usb_close(handle);
                handle = NULL;
            }
        }
        if(handle)
            break;
    }
	
    if(!handle){
        post("screenmix: Could not find USB device www.anyma.ch/screenmix");
		x->dev_handle = NULL;
		if (x->m_interval < 10000) x->m_interval *=2; // throttle polling down to max 20s if we can't find a screenmix
	} else {
		x->dev_handle = handle;
		 post("screenmix: Found USB device www.anyma.ch/screenmix");
		 x->m_interval = x->m_interval_bak;			// restore original polling interval
		 if (x->is_running) screenmix_tick(x);
		 else screenmix_bang(x);
	}
}
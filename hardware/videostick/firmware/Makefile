#============================================================
# Name: midi-gnusb Makefile
# www.anyma.ch
#============================================================
# Edit the following lines to reflect your paths
#============================================================
PATH_TO_GNUSBCORE = ./hid_gnusb
PATH_TO_USBDRV = ./usbdrv
PATH_TO_COMMON = ./common

HID_DESC_SIZE = `python $(PATH_TO_GNUSBCORE)/reportDescriptorSize.py`

#------------------------- ATMEGA 16 @ 12Mhz
#DEVICE     = atmega16
#F_CPU		= 12000000

#------------------------- ATMEGA 644P @ 20Mhz
DEVICE     	= atmega644
F_CPU			= 20000000

PROGRAMMER 	= -c usbasp -P usb
AVRDUDE 	= avrdude $(PROGRAMMER) -p $(DEVICE)
# Choose your favorite programmer and interface above.


COMPILE = avr-gcc -Wall -Os -I. -I$(PATH_TO_COMMON)  -I$(PATH_TO_USBDRV)  -I$(PATH_TO_GNUSBCORE)  -mmcu=$(DEVICE) -DF_CPU=$(F_CPU) -DUSB_CFG_HID_REPORT_DESCRIPTOR_LENGTH=$(HID_DESC_SIZE)#-DDEBUG_LEVEL=2
# NEVER compile the final product with debugging! Any debug output will
# distort timing so that the specs can't be met.

OBJECTS = build/usbdrv.o build/usbdrvasm.o build/hid_gnusb.o build/main.o


# symbolic targets:
all:	build/main.hex


#===============================================================
# generic make file to be included by the project's own makefile

build: 
	mkdir build


build/%.o: %.c build
	$(COMPILE) -c $< -o $@

build/%.o: $(PATH_TO_USBDRV)/%.c build
	$(COMPILE) -c $< -o $@

build/%.o: $(PATH_TO_USBDRV)/%.S build
	$(COMPILE) -x assembler-with-cpp -c $< -o $@

build/%.o: $(PATH_TO_GNUSBCORE)/%.c build
	$(COMPILE) -I$(PATH_TO_GNUSBCORE)/common -c $< -o $@


flash:	all
	$(AVRDUDE) -D -U flash:w:build/main.hex:i

clean:
	rm -rf build

# file targets:
build/main.bin:	$(OBJECTS)
	$(COMPILE) -o $@ $(OBJECTS)

build/main.hex:	build/main.bin
	rm -f $@ build/main.eep.hex
	avr-objcopy -j .text -j .data -O ihex $< $@
	avr-size $@
disasm:	main.bin
	avr-objdump -d main.bin

cpp:
	$(COMPILE) -E main.c

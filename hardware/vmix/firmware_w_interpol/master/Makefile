# Name: Makefile
# Project: vMIX-MASTER
# Author: Michael Egger me@anyma.ch
#
# Based on Makefile for Powerswitch
# Author: Christian Starkjohann
# Creation Date: 2004-12-29
# Tabsize: 4
# Copyright: (c) 2005 by OBJECTIVE DEVELOPMENT Software GmbH
# License: Proprietary, free under certain conditions. See Documentation.
# This Revision: $Id: Makefile 147 2006-03-01 17:33:03Z cs $
# Target MCU: Atmel Atmega16-16

SERIAL = `echo /dev/tty.[Uu][Pp]*`
UISP = uisp -dprog=stk500 -dserial=$(SERIAL) -dpart=atmega16
# The two lines above are for "uisp" and the AVR910 serial programmer connected
# to a Keyspan USB to serial converter to a Mac running Mac OS X.
# Choose your favorite programmer and interface.

COMPILE = avr-gcc -Wall -Os -Iusbdrv -I. -mmcu=atmega16 #-DDEBUG_LEVEL=2
# NEVER compile the final product with debugging! Any debug output will
# distort timing so that the specs can't be met.

OBJECTS = usbdrv/usbdrv.o usbdrv/usbdrvasm.o usbdrv/oddebug.o main.o
# Note that we link usbdrv.o first! This is required for correct alignment of
# driver-internal global variables!


# symbolic targets:
all:	main.hex

.c.o:
	$(COMPILE) -c $< -o $@

.S.o:
	$(COMPILE) -x assembler-with-cpp -c $< -o $@
# "-x assembler-with-cpp" should not be necessary since this is the default
# file type for the .S (with capital S) extension. However, upper case
# characters are not always preserved on Windows. To ensure WinAVR
# compatibility define the file type manually.

.c.s:
	$(COMPILE) -S $< -o $@

flash:	all
#	$(UISP) --erase --upload --verify if=main.hex
	$(UISP) --erase --upload if=main.hex
	
fuse:
	$(UISP) --wr_fuse_h=0xc8
	$(UISP) --wr_fuse_l=0xef
	$(UISP) --rd_fuses	


# HIGH BYTE
# 11001000 -> 0xc8
# 
# 
# OCDEN(4) 	1	7 Enable OCD 1 (unprogrammed, OCD disabled) 
# JTAGEN(5) 	1	6 Enable JTAG 0 (programmed, JTAG enabled) 
# SPIEN(1) 	0	5 Enable SPI Serial Program and Data Downloading 0 (programmed, SPI prog. enabled) 
# CKOPT(2) 	0	4 Oscillator options 1 (unprogrammed) 
# EESAVE 		1	3 EEPROM memory is preserved through the Chip Erase 1 (unprogrammed, EEPROM not preserved) 
# BOOTSZ1 	0	2 Select Boot Size (see Table 100 for details) 0 (programmed)(3) 
# BOOTSZ0 	0	1 Select Boot Size (see Table 100 for details) 0 (programmed)(3) 
# BOOTRST 	0	0 Select reset vector 1 (unprogrammed)
# 
# 
# LOW BYTE
# 11101111 -> 0xef
# 
# BODLEVEL 	1	7 Brown-out Detector trigger level 1 (unprogrammed) 
# BODEN 		1	6 Brown-out Detector enable 1 (unprogrammed, BOD disabled) 
# SUT1 		1	5 Select start-up time 1 (unprogrammed)(1) 
# SUT0 		0	4 Select start-up time 0 (programmed)(1) 
# CKSEL3 		1	3 Select Clock source 0 (programmed)(2) 
# CKSEL2 		1	2 Select Clock source 0 (programmed)(2) 
# CKSEL1 		1	1 Select Clock source 0 (programmed)(2) 
# CKSEL0 		1	0 Select Clock source 1 (unprogrammed)(2)
# 

clean:
	rm -f main.hex main.lst main.obj main.cof main.list main.map main.eep.hex main.bin *.o usbdrv/*.o main.s usbdrv/oddebug.s usbdrv/usbdrv.s

# file targets:
main.bin:	$(OBJECTS)
	$(COMPILE) -o main.bin $(OBJECTS)

main.hex:	main.bin
	rm -f main.hex main.eep.hex
	avr-objcopy -j .text -j .data -O ihex main.bin main.hex
##	./checksize main.bin
# do the checksize script as our last action to allow successful compilation
# on Windows with WinAVR where the Unix commands will fail.

disasm:	main.bin
	avr-objdump -d main.bin

cpp:
	$(COMPILE) -E main.c

		
download:
	$(UISP) --download
	

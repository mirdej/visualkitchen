code = """
#define PROGMEM 
#include "reportDescriptor.c"

#include <stdio.h>

int main(int argc, char const* argv[]) {
	int descSize = sizeof(usbDescriptorHidReport);
	printf("%i\\n", descSize);
	return 0;
}
"""

import subprocess
import os, sys
from cStringIO import StringIO

progname = "descSize"
gcc = subprocess.Popen(["gcc", "-x", "c", "-", "-o", progname, "-I", "../"], stdin=subprocess.PIPE)
gcc.communicate(code)
if gcc.returncode == 0:
	stdout, stderr = subprocess.Popen(["./"+progname], stdout=subprocess.PIPE).communicate()
	print int(stdout)
	os.remove(progname)
else: sys.exit(gcc.returncode)
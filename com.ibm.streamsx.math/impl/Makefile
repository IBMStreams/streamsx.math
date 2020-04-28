#############################################################################
#
#  (c) 2018-2020 IBM D R&D GmbH
#      All Rights Reserved
#      Author: Thomas Neumann
#
#
     VERSION="     1.00.00 2020/APR/23";
#    Datum:        23.04.2020
#    Editor:       joergboe
#    Reason:       native functions in common, needed for
#                  math
#
#############################################################################

SPL_PKGCFG=$(STREAMS_INSTALL)/bin/dst-pe-pkg-config.sh
SPL_PKG=dst-spl-pe-install

SPL_INCLUDE_OPTIONS = `$(SPL_PKGCFG) --cflags $(SPL_PKG)`

.PHONY: all clean distclean

build: lib/libsupportfunctions.so

all: clean build

lib obj:
	@mkdir -pv $@
	
obj/supportfunctions.o: obj src/supportfunctions.cpp include/supportfunctions.h
	@echo Compiling ’src/supportfunctions.cpp’ ...
	g++ -Wall -fPIC -I include $(SPL_INCLUDE_OPTIONS) -c src/supportfunctions.cpp -o $@
	
lib/libsupportfunctions.so: lib obj/supportfunctions.o
	@echo Building C++ shared library ’$@’
	@g++ -shared -o $@ obj/supportfunctions.o

clean:
	rm -rf lib obj
	
distclean: clean

# compiler and linker
CC = gcc
AR = ar cr

# paths
PREFIX=/usr/local
LIBDIR=$(PREFIX)/lib/
INCDIR=$(PREFIX)/include/
DATADIR=$(PREFIX)/share/

# flags
CPPFLAGS=-Dlinux -D_BSD_SOURCE -D_GNU_SOURCE -D_DEFAULT_SOURCE $(OPTIONS)
CFLAGS=-pipe -Os -mtune=generic -Wall -g $(INCS)
LDFLAGS=-Wl,--gc-sections,--sort-common -g $(LIBS)

OPTIONS=\
-DDEBUG \
-Di386 \
-DSMART_SCHEDULE \
-DTCPCONN \
-DUNIXCONN \
-DDPMSExtension \
-DXResExtension \
-DRES \
-DDBE \
-DCOMPILEDDEFAULTFONTPATH=\"$(DATADIR)/fonts/misc\" \
-DPACKAGE_STRING='"tinyxserver 0.2"' \
-DOSNAME='"linux"'

# includes and libs
LIBS = -L/usr/lib
INCS = -I/usr/include


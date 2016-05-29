include ../config.mk

CFLAGS+=-I../include -I../Xext

OBJS=$(wildcard *.c)

libdix.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

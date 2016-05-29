include ../config.mk

CFLAGS+=-I../include -I../render -I../mi

OBJS=$(wildcard *.c)

librandr.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

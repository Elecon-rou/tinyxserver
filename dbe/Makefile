include ../config.mk

CFLAGS+=-I../include

OBJS=$(wildcard *.c)

libdbe.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

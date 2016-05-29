include ../config.mk

CFLAGS+=-I../include -I../render

OBJS=$(wildcard *.c)

libxfixes.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

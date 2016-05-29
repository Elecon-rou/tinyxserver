include ../config.mk

CFLAGS+=-I../include -I../render -I../Xext

OBJS=$(wildcard *.c)

libos.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

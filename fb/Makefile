include ../config.mk

CFLAGS+=-I../include -I../mi -I../render -I../Xext

OBJS=$(wildcard *.c)

libfb.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

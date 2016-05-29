include ../config.mk

CFLAGS+=-I../include

OBJS=$(wildcard *.c)

libxext.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

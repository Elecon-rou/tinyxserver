include ../config.mk

CFLAGS+=-I../include -I../mi

OBJS=$(wildcard *.c)

librender.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

include ../config.mk

CFLAGS+=-I../include -I../mi -I../render

OBJS=$(wildcard *.c)

libmidamage.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

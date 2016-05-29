include ../config.mk

CFLAGS+=-I../include -I../mi -I../render -I../midamage -I../fb

OBJS=$(wildcard *.c)

libmishadow.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

include ../config.mk

CFLAGS+=-I../include -I../render -I../Xext -I../midamage

OBJS=$(wildcard *.c)

libmi.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

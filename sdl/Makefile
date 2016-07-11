include ../config.mk

CFLAGS+= -I../include -I. -I../kdrive -I../mi -I../fb -I../render -I../randr -I../mishadow -I../midamage

OBJS=$(wildcard *.c)

libsdl.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

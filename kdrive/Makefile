include ../config.mk

CFLAGS+= -I../include -I../mi -I../fb -I../render -I../randr -I../mishadow -I../midamage -I../Xext

OBJS=$(wildcard *.c)

libkdrive.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

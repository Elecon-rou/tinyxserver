include ../config.mk

CFLAGS+= -I../include -I../kdrive -I../mi -I../fb -I../render -I../randr -I../mishadow -I../midamage

OBJS=$(wildcard *.c)

liblinux.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

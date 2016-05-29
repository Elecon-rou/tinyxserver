include ../config.mk

CFLAGS+=-I../include -I../midamage -I../xfixes

OBJS=$(wildcard *.c)

libdamageext.a:	$(OBJS:.c=.o) 
	$(AR) $@ $^

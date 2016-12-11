CC=gcc
CFLAGS=-c -Wall

all: code

code: code.o
	$(CC) code.o -o code

code.o: code.c
	$(CC) $(CFLAGS) code.c

clean:
	rm *o code

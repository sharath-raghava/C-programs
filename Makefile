CC=gcc
CFLAGS=-c -Wall

all: hello

hello: hello-world.o
	$(CC) hello-world.o -o hello

hello-world.o: hello-world.c
	$(CC) $(CFLAGS) hello-world.c

clean:
	rm *o hello

CC = gcc
CFLAGS=-g -lm -std=c99 -pedantic

CCFILES = server.c

OFILES = $(CCFILES:.c=.c)

all: link

link: $(OFILES)
	$(CC) $(CFLAGS) -o primes $(OFILES)
clean:
	rm -f *.o *.*~ primes
CC = gcc
CFLAGS = -Wall -Wextra

SRCS = $(wildcard *.c)

clox: $(SRCS)
	$(CC) $(CFLAGS) $(SRCS) -o clox

clean:
	rm -f clox

CC = gcc
CFLAGS = -Wall -Wextra -std=c99

all: programa

programa: main.c
	$(CC) $(CFLAGS) -o programa main.c

clean:
	rm -f programa

run: programa
	./programa

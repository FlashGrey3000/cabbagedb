CC = gcc
CFLAGS = -Wall -Wextra -g -fsanitize=address

build/main:
	$(CC) $(CFLAGS) src/main.c src/cli.c -o build/main

run: build/main
	build/main

clean:
	rm -f build/main

.PHONY: run clean
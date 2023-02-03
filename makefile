CC = gcc
CFLAGS = -Wall -Werror
DEBUG = -g

all:server client
	server: server.c
	$(CC) $(DEBUG) server.c $(CFLAGS) -o server.o
	client: client.c
	$(CC) $(DEBUG) client.c $(CFLAGS) -o client.o
debug:
	$(CC) $(SOURCES) $(CFLAGS) -o $(OUTPUT)

clean:
	rm -f $(OUTPUT)

fresh:
	make clean
	make all



CC=gcc
CFLAGS=$(shell pkg-config --cflags gtk4)
LIBS=$(shell pkg-config --libs gtk4)

.PHONY: all clean run

all: myApp

myApp: main.c
	$(CC) main.c -o myApp $(CFLAGS) $(LIBS) -g

clean:
	rm -f myApp

run: myApp
	GTK_A11Y=none ./myApp

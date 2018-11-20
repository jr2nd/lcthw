CFLAGS=-Wall
a.out: main.o
	gcc main.o
main.o: main.c
	gcc -c main.c
all: #compile with debugging symbols
	gcc -g main.c	
nodebug: #compile without debugging symbols
	gcc main.c
clean: 
	rm -v *.o *.out
	ls

#This is a comment, comments are continued\
	to the next line with a backslash
target: dependencies
	action #must be preceded with a tab

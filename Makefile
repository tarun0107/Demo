CC = gcc
CFLAGS = -Wall -g

# Just compile/link all files in one hit.
add: add.c
	${CC} ${CFLAGS} -o add add.c 

clean:
	rm -f add

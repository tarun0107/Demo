# build an executable named myprog from myprog.c
  all: add.c 
 	  gcc -g -Wall -o add add.c

  clean: 
	  $(RM) add

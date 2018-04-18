CC=gcc

all: grep-v7

grep-v7: grep-v7.o
	$(CC) -o grep grep-v7.o

grep-v7.o: grep-v7.c
	$(CC) -c grep-v7.c

clean: grep-v7.c
	$(RM) grep-v7 *.o *~

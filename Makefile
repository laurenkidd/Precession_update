CC = gcc
CFLAGS = -g -lm -Wall -std=c99
OBJECTS = prec_euler_new.o
all : $(OBJECTS)
	$(CC) $(CFLAGS) $(OBJECTS) -o prec_euler_new


prec_euler_new: .c
	$(CC) $(CFLAGS) -c prec_euler_new.c

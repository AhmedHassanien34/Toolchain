main.o: main.c
	gcc -c main.c -o main.o

Math.o: Math.c Math.h
	gcc -c Math.c -o Math.o

All: main.o Math.o
	gcc main.o Math.o -o out.exe
	
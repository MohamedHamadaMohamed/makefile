main.o : main.c
	gcc -c main.c -o main.o
can.o : can.c can.h
	gcc -c can.c -o can.o
app.exe : can.o main.o 
	gcc can.o main.o -o app.exe

	

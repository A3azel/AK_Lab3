Target = Lab3
CC=g++
CFLAGS=-c -Wall

$(Target) : main.o calculator.o
	$(CC) main.o calculator.o -o $(Target)
	
main.o : main.cpp
	$(CC) $(CFLAGS) main.cpp
	
calculator.o : calculator.cpp
	$(CC) $(CFLAGS) calculator.cpp
	
clean:
	rm $(Target) *.o

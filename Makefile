main: lizards.o
	g++ -g -Wall lizards.o -o main

lizards.o: lizards.cpp
	g++ -g -Wall -c lizards.cpp
	
clean:
	rm -f *.o main
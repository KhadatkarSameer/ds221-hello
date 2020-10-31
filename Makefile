CC=g++
 
all: clean main.o
 
main.o: main.cpp
	$(CC)  main.cpp -o main.o
 
clean:
	-rm -r main.o
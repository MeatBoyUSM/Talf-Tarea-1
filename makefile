Completo: Tarea1.o cola.o -o Tarea -Wall

Tarea1.o: Tarea1.c
	gcc -c Tarea1.c -Wall

cola.o: cola.c
	gcc -c cola.c -Wall

all: Completo

clean:
	rm *.o
	rm Tarea
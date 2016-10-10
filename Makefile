connect: connect.o
	gcc connect.o -o connect
connect.o: connect.c
	gcc connect.c -c
clean:
	rm -rf connect.o

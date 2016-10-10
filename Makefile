receive: receive.o
	gcc receive.o -o receive
receive.o: receive.c
	gcc receive.c -c
clean:
	rm -rf receive.o

\all:
	as helloworld.S -o helloworld.o
	ld -Ttext 0x7c00 --oformat=binary helloworld.o -o helloworld.bin
clean:
	rm *.o
	rm *.bin

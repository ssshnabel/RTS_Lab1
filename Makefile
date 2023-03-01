all: mshn

mshn: mshni992.o mshni992second.o
		gcc mshni992.o mshni992second.o -o mshn

mshni992second.o: mshni992second.c
		gcc -c mshni992second.c

mshni992.o: mshni992.c
		gcc -c mshni992.c

debug: all
		make --debug

clean:
		rm *.o

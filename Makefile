all: libphi.so

libphi.so: hider.c
	gcc -Wall -fPIC -shared -o libphi.so hider.c -ldl

.PHONY clean:
	rm -f libphi.so
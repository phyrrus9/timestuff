test: timestuff.o timestuff.h timestuff.c test.c
	cc -o test test.c timestuff.o
timestuff.o: timestuff.h timestuff.c
	cc -c -o timestuff.o timestuff.c
clean:
	rm -rf timestuff.o test

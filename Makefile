all: aiotest.c
	gcc aiotest.c -laio -o aiotest

clean:
	@rm -f aiotest *.o

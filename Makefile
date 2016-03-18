hello:
	ghc -o hello_you hello.hs

clean:
	rm *.o *.hi hello_you

libfoo.dylib: Foo.hs
	ghc -shared -lHSrts -o libfoo.dylib Foo.hs

clean:
	rm -f *.dylib *.hi *.o *_stub.h



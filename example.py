from ctypes import cdll

libfoo = cdll.LoadLibrary("libfoo.dylib")
libfoo.hs_init();
try:
    r = libfoo.foo(2)
    print(r)
finally:
    libfoo.hs_exit();


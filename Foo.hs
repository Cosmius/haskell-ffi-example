module Foo where

import Foreign.C
foreign export ccall foo :: CInt -> IO CInt


foo :: CInt -> IO CInt
foo x = return $ x + 42


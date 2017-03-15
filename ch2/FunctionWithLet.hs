-- FunctionWithLet.hs
module FunctionWithLet where

printInc :: Int -> IO ()
printInc n = let plusTwo = n + 2
             in print plusTwo

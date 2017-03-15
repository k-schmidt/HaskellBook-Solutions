module Reverse where

rvrs :: String
rvrs = concat [drop 9 st, " is ", take 5 st]
  where st = "Curry is awesome"


main :: IO ()
main = print $ rvrs

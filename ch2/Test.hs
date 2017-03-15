-- Test.hs

module Test where


sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")


triple :: Int -> Int
triple x = x * 3


area :: Float -> Float
area r = pi * r * r

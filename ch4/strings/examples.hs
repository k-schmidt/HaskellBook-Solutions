-- Chapter 3 Strings


module Examples where


exclaim :: String -> String
exclaim st = st ++ "!"


getFourth :: String -> Char
getFourth st = st !! 4


drop9 :: String -> String
drop9 st = drop 9 st


thirdLetter :: String -> Char
thirdLetter st = st !! 3


returnChar :: Int -> Char
returnChar x = "Curry is awesome!" !! x


rvrs :: String -> String
rvrs st = concat [drop 9 st, " is ", take 5 st]

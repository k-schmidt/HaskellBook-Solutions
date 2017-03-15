-- Practice.hs

module Practice where


mult1 :: Int
mult1 = x * y
  where x = 5
        y = 6

waxOn :: Int
waxOn = x * 5
  where x = 15 * 2

triple :: Int -> Int
triple x = x * 3

waxOff :: Int -> Int
waxOff x = triple x

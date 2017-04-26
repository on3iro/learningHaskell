-- subtractStuff.hs
module SubtractStuff where


subtractStuff :: Integer -> Integer -> Integer
subtractStuff x y = x - y - 10

-- partial application
subtractOne = subtractStuff 1

{-# LANGUAGE NoMonomorphismRestriction #-}

-- determineTheType.hs
module DetermineTheType where


-- simple example
example = 1

-- 1
a = (* 9) 6 -- Num a => a
b = head [(0, "dodge"), (1, "kitteh")] -- Num t => (t, [Char])
c = head [(0 :: Integer, "dodge"), (1, "kitteh")] -- (Integer, [Char])
d = if False then True else False -- Bool
e = length [1, 2, 3, 4, 5] -- Int
f = (length [1, 2, 3, 4]) > (length "TACOCAT") -- Bool

-- 2
-- Given
-- x = 5
-- y = x + 5
-- w = y * 10
-- the type of w is Num a => a

-- 3
-- Given
-- x = 5
-- y = x + 5
-- z y = y * 10
-- the type of z is: Num a => a -> a

-- 4
-- Given
-- x = 5
-- y = x + 5
-- f = 4 / y
-- the type of f is: Fractional a => a

-- 5
-- Given
-- x = "Julie"
-- y = " <3 "
-- z = "Haskell"
-- f = x ++ y ++ z
-- the type of f is: [Char]

-- correctingSyntax1.hs
module CorrectingSyntax1 where


-- 1.)
x = (+)

myF xs = w `x` 1
  where w = length xs


-- 2.)
-- ofcourse the use of lambdas here and in the following
-- example make the function unnecessary complicated
idFunc x =
  (\x -> x) x

-- 3.)
headFunc x =
  (\(x:xs) -> x) x

-- 4.)
fstFunc (a, b) = a

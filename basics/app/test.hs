-- test.hs

module Test where

sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")
triple x = x * 3
add x y = x + y
addAndTripple x y = triple (add x y)
multiplyFakePi x y = 3.14 * (x * y)
multiplyWithPi x y = pi * (x * y)

-- infix operator as prefix function
addWithPrefix x y = (+) x y

-- numbers cann be added to prefix notation as well
multiplyByThirty x = (*30) x

-- this is called sectioning and sometimes order matters
-- e.g. (+1) is the same as (1+)
-- but (1/) is evaluated differently than (/1)

printInc n = print plusTwo
    where plusTwo = n + 2

-- same function with let instead of where
printInc2 n =
  let
    plusTwo = n + 2
  in
    print plusTwo


-- practices
mult3PlusY =
  x * 3 + y
    where
      x = 3
      y = 1000

crazyThing =
  z / x + y
    where
      x = 7
      y = negate x
      z = y * 10

-- order the code excercise
-- order should work inside the repl
-- z = 7
-- y = z + 8
-- x = y ^ 2
-- waxOn = x * 5
-- now as where clause:
waxOn =
  x * 5
    where
      z = 7
      y = z + 8
      x = y ^ 2


waxOff x = triple x

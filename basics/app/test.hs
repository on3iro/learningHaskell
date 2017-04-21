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

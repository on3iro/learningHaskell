-- typeKwonDo.hs
module TypeKwonDo where


-- Example
data Woot
data Blah


ex :: Woot -> Blah
ex = undefined


gs :: (Blah, Woot) -> (Blah, Blah)
gs (b, w) = (b, ex w)


-- 1.
f :: Int -> String
f = undefined


g :: String -> Char
g = undefined


h :: Int -> Char
h = g . f
{- h x = g $ f x -}


-- 2.
data A
data B
data C


q :: A -> B
q = undefined


w :: B -> C
w = undefined


e :: A -> C
e = w . q


-- 3.
data X
data Y
data Z


xz :: X -> Z
xz = undefined


yz :: Y -> Z
yz = undefined


xform :: (X, Y) -> (Z, Z)
xform (x, y) = (xz x, yz y)


-- 4.
munge :: (x -> y) -> (y -> (w, z)) -> x -> w
{- munge = ??? -}
-- TODO

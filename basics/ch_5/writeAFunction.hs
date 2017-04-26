-- writeAFunction.hs
module WriteAFunction where


-- 1.
i :: a -> a
i x = x

-- 2.
c :: a -> b -> a
c x _ = x

-- 3.
-- c and c'' are the same

-- 4.
c' :: a -> b ->b
c' _ x = x

-- 5
r :: [a] -> [a]
r x = tail x
-- or e.g.
{- r x = reverse x -}

-- 6
{- co :: (b -> c) -> (a -> b) -> a -> c -}
-- ??? TODO

-- 7.
a :: (a -> c) -> a -> a
a f x = x

-- 8.
a' :: (a -> b) -> a -> b
a' = ($) -- ??? TODO i don't really understand why this is, yet

-- varOrConstructor.hs
module VarOrConstructor where


-- 1.
-- f:: Num a => a -> b -> Int -> Int
-- Answer:
-- contrained polymorphic, fully polymorphic, concrete, concrete

-- 2.
-- f :: zed -> Zed -> Blah
-- fully polymorphice, concrete, concrete

-- 3.
-- f :: Enum b => a -> b -> C
-- fully poly, constrained poly, concrete

-- 4.
-- f :: f -> g -> C
-- fully, fully, concrete

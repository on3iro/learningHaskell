-- palindrome.hs
module Palindrome where


isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome iter =
  iter == reverse iter


myAbs :: Integer -> Integer
myAbs val =
  if val > 0 then val else (-val)


f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f tup1 tup2 =
  let
    coupleA = (snd tup1, snd tup2)
    coupleB = (fst tup1, fst tup2)
  in
    (coupleA, coupleB)

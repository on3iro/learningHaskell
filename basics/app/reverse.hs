-- reverse.hs
module Reverse where


rvrseCurry :: String
rvrseCurry =
  let
    str = "Curry is awesome"
    first = take 5 str
    second = take 2 (drop 6 str)
    third = drop 9 str
  in
    third ++ " " ++ second ++ " " ++ first


main :: IO ()
main = print rvrseCurry

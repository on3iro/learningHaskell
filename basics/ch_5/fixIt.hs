-- fixIf.hs
module FixIt where


-- 1.
fstString :: [Char] -> [Char]
fstString x = x ++ " in the rain"


sndString :: [Char] -> [Char]
sndString x = x ++ " over the rainbow"


sing = if (x < y) then fstString x else sndString y
  where x = "Singin"
        y = "Somewhere"


-- 2.
main :: IO ()
main = do
  print $ 1 + 2
  putStrLn $ show 10
  print (negate (-1))
  print ((+) 0 blah)
    where blah = negate 1

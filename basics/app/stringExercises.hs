-- stringExercises.hs
module StringExercises where


append :: String -> String -> String
append head tail =
  head ++ tail


getCharAt :: String -> Int -> Char
getCharAt str index =
  str !! index


-- the function below is super useless as it basically
-- mimics 'drop'
dropToIndex :: String -> Int -> String
dropToIndex str index =
  drop index str


thirdLetter :: String -> Char
thirdLetter str =
  str !! 2

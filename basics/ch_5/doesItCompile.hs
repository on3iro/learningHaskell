-- doesItCompile.hs
module DoesItCompile where


-- 1
-- bigNum = (^) 5 $ 10
-- wahoo = bigNum $ 10
-- will not compile, because bigNum is a value and not a function

-- 2
-- x = print
-- y = print "woohooo!"
-- z = x "hello world"
-- works fine

-- 3
-- a = (+)
-- b = 5
-- c = b 10
-- d = c 200
-- breaks inside 'c' because b is a value and not a function

-- 4
-- a = 12 + b
-- b = 10000 * c
-- breaks inside b, because c is undefined

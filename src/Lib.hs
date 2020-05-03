module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

doubleUs x y = x * 2 + y * 2

doubleMe x = x * 2

doubleTheSmallNum x = if x < 100 then doubleMe x  else x

cycleExam = take 10 (cycle [1, 3, 5])
listComprehension = [x*2 | x <- [1..10]]

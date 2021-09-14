module Main where

import Lib

main :: IO ()
main = print (take 1 (solutions [1,2,7,10,25,50] 765))

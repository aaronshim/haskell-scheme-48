module Main where

import System.Environment

main :: IO ()
main = do
    args <- getArgs
    let first = read (args !! 0) :: Int
    let second = read (args !! 1) :: Int
    putStrLn $ "Result: " ++ show (first + second)

module Main where

import PythagoreanTheorem
import PrintValueWithLabel
import RoundTo

main :: IO ()
main = do
  putStrLn "Enter first side length:"
  input1 <- getLine
  putStrLn "Enter second side length:"
  input2 <- getLine
  putStrLn "Round to number of decimal points:"
  input3 <- getLine
  let a = read input1 :: Double
  let b = read input2 :: Double
  let digits = read input3 :: Int
  printValueWithLabel "Hypotenuse length" (roundTo (hypotenuse a b) digits)

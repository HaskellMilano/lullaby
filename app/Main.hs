{-# LANGUAGE NoImplicitPrelude #-}

module Main where

import Lib

main :: IO String
main = pure "Ciao Milano!"

testing :: Number
testing = foldr (*) 1 [1..5]

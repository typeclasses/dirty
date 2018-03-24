{-# LANGUAGE OverloadedStrings #-}

module Main where

import Turtle

parser :: Parser (Text, Int)
parser = (,) <$> optText "name" 'n' "Your first name"
             <*> optInt  "age"  'a' "Your current age"

main :: IO ()
main = do
    (name, age) <- options "Greeting script" parser
    echo (repr (format ("Hello there, "%s) name))
    echo (repr (format ("You are "%d%" years old") age))


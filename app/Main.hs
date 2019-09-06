module Main where

import           Graphics.Gloss

main :: IO ()
main = do
    input <- getLine
    drawText input


drawText :: String -> IO ()
drawText = display FullScreen white . text

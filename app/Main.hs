module Main where

import           Lib
import Graphics.Gloss

-- main :: IO ()
-- main = someFunc
-- main = display (InWindow "Nice Window" (200, 200) (10, 10)) white (Circle 80)

-- main = display (InWindow "Nice Window" (200, 200) (10, 10)) white (Circle 80)


main :: IO ()
main = display FullScreen white (Circle 80)

-- window :: Display
-- window = InWindow "Nice Window" (200, 200) (10, 10)

-- background :: Color
-- background = white

-- drawing :: Picture
-- drawing = circle 80

-- main :: IO ()
-- main = display window background drawing

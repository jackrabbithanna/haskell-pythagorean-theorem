module RoundTo
    ( roundTo
    ) where

import Numeric
roundTo :: RealFloat num => num -> Int -> Double
roundTo floatNum numOfDecimals = read (showFFloat (Just numOfDecimals) floatNum "") :: Double

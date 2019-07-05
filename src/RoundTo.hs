module RoundTo
    ( roundTo
    ) where

import Numeric
roundTo :: RealFloat a => a -> Int -> Double
roundTo floatNum numOfDecimals = read (showFFloat (Just numOfDecimals) floatNum "") :: Double

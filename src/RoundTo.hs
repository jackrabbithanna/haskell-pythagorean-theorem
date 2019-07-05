module RoundTo
    ( roundTo
    ) where

import Numeric
roundTo :: RealFloat a => a -> Int -> Float
roundTo floatNum numOfDecimals = read (showFFloat (Just numOfDecimals) floatNum "") :: Float

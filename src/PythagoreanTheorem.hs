module PythagoreanTheorem
    ( hypotenuse
    ) where
hypotenuse :: Floating c => c -> c -> c
hypotenuse a b = sqrt (a * a + b * b)

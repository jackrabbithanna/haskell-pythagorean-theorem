module PythagoreanTheorem
    ( hypotenuse
    ) where
hypotenuse :: Floating x => x -> x -> x
hypotenuse a b = sqrt (a * a + b * b)

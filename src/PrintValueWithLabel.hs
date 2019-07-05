module PrintValueWithLabel
    ( printValueWithLabel
    ) where
printValueWithLabel :: Show a => String -> a -> IO()
printValueWithLabel label message = putStrLn (label ++ ": " ++ show message)

module PrintValueWithLabel
    ( printValueWithLabel
    ) where
printValueWithLabel :: Show printValue => String -> printValue -> IO()
printValueWithLabel label message = putStrLn (label ++ ": " ++ show message)

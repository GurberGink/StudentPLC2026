sgnGuards x | x >= 90 = "A"
            | x >= 80 = "B"
            | x >= 70 = "C"
            | otherwise = "F"

main = do
    putStrLn "Please enter a number"
    input <- getLine 
    let x = (read input :: Int)
    putStrLn( show (sgnGuards (x)) )

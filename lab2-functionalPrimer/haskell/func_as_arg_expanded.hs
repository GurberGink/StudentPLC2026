--create function 
saFunction a b = [a..b]
 
--create applicator 
applicatorFunction saFunction a b s | s == 's' = sum (saFunction a b) | otherwise = (sum(saFunction a b))/(b-a+1)

--main function
main =
    do
        putStrLn "Please enter the two values you'd like to get the sum/average of. Please ensure the first value is smaller than the second value :)"
        input1 <- getLine
        input2 <- getLine
        let a = (read input1)
        let b = (read input2)
        putStrLn "Please enter a for average and s for sum"
        input3 <- getLine
        let s = head input3
        let result = applicatorFunction saFunction a b s 
        putStrLn("The sum/average = " ++ show result)
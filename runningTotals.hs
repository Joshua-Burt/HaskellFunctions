runningTotals :: [Int] -> [Int]
runningTotals (x:y:xs) = x : runningTotals (x+y : xs)
-- Returns a list of the running sum of the inputted list
-- e.g., [1,2,3,4] -> [1,3,6,10]

runningTotals :: [Int] -> [Int]
runningTotals (x:y:xs) = x : runningTotals (x+y : xs)

-- Calculates the iterated integer log_2 of a given input n

intLog :: Int -> Int
intLog n
  | n < 2     = 0
  | otherwise = 1 + intLog (n `div` 2)


logStar :: Int -> Int
logStar n
  | n < 2     = 0
  | otherwise = 1 + logStar(intLog(n))

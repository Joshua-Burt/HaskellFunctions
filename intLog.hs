intLog :: Int -> Int
intLog n
  | n < 2     = 0
  | otherwise = 1 + intLog (n `div` 2)
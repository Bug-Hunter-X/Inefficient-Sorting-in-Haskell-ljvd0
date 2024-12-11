```haskell
import Data.List (sort)
import Data.Ord (comparing)

--Improved solution using quicksort for better average case performance
quickSort :: Ord a => [a] -> [a]
quickSort [] = []
quickSort (x:xs) = quickSort smaller ++ [x] ++ quickSort larger
  where
    smaller = filter (< x) xs
    larger  = filter (>= x) xs

main :: IO ()
main = do
  let numbers = [1, 5, 2, 8, 3, 9, 4, 7, 6, 10, 10000, 5000]
  let sortedNumbers = quickSort numbers
  print sortedNumbers
```
This improved solution uses a quicksort algorithm (although a more robust implementation might be preferred in production code), which provides better average-case performance than merge sort for many inputs.  Note that choosing the optimal sorting algorithm depends on the characteristics of your data and the specific performance requirements of your application.
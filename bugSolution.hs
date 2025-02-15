```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5] :: [Int]
  let ys = sort xs
  print ys

  let xs2 = ["apple", "banana", "cherry"]
  let ys2 = sort xs2
  print ys2
```
The solution is to ensure that all elements within a list intended for sorting belong to the same type which implements the `Ord` typeclass.  Explicit type annotations can help catch these errors at compile time.  This example demonstrates sorting lists of homogeneous types (integers and strings) separately to avoid the runtime error.
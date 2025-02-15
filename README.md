# Haskell Sorting Bug
This repository demonstrates a common, yet subtle, error in Haskell related to sorting lists containing heterogeneous elements.  The `bug.hs` file showcases the problem, while `bugSolution.hs` provides a solution.

The issue stems from Haskell's strong type system. The `sort` function from `Data.List` requires that all elements in the list implement the `Ord` typeclass (for ordering). If the list contains elements of different types without a consistent ordering, a runtime error will occur.

This example highlights the importance of careful type consideration in Haskell to avoid unexpected behavior.

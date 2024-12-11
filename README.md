# Inefficient Sorting in Haskell

This repository demonstrates a common performance issue in Haskell code: using an inefficient sorting algorithm for large datasets.  The `bug.hs` file contains a simple Haskell program that sorts a list of numbers using the default `sort` function.  While this code is functionally correct, the merge sort algorithm it uses can be slow for very large lists.

The `bugSolution.hs` file provides an improved version that uses a more efficient sorting algorithm, offering better performance for large inputs.  This highlights the importance of algorithm choice in achieving optimal performance in Haskell programs.
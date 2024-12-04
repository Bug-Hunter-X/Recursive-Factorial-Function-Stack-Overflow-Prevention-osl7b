# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: stack overflow.  The `bug.hack` file contains a recursive factorial function that will cause a stack overflow error for large inputs.  The `bugSolution.hack` file provides a corrected version using iteration.

## Bug

The recursive factorial function in `bug.hack` doesn't handle large inputs efficiently.  The continuous recursive calls eventually exceed the maximum recursion depth, leading to a stack overflow error.

## Solution

The solution in `bugSolution.hack` replaces the recursive approach with an iterative one. This avoids the recursive calls and eliminates the stack overflow issue, allowing the function to handle larger inputs correctly.

## How to Reproduce

1.  Clone this repository.
2.  Compile and run `bug.hack` with a large input (e.g., `echo foo(20);`).  Observe the stack overflow error.
3.  Compile and run `bugSolution.hack` with the same large input.  Observe that it executes without error and produces the correct result.
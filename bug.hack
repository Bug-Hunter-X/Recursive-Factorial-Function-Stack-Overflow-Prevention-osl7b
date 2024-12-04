function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error if the input is a large number, because the recursive calls to foo() will exceed the maximum recursion depth.  The problem is that the function doesn't handle large inputs efficiently.  There's no base case that stops the recursion early enough. 
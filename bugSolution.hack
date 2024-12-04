function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}
This version uses iteration to calculate the factorial, avoiding the recursive calls that could lead to a stack overflow error.  It's more memory-efficient for larger inputs.
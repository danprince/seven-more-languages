-- Using `if` and `while` write a function `for_loop(a, b, f)` that
-- calls `f()` on each integer from a to b (inclusive)

function for_loop(a, b, f)
  local index = a
  while index <= b do
    f(index)
    index = index + 1
  end
end

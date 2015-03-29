-- Write a function `reduce(max, init, f)` that calls a function `f()`
-- over the integers 1 to `max`

function reduce(max, init, f)
  local carry = f(init, 1)

  for i = 2, max do
    carry = f(carry, i)
  end

  return carry
end

-- Implement factorial in terms of `reduce`

function factorial(num)
  return reduce(num, 1, multiply)
end

function multiply(previous, current)
  return previous * current
end

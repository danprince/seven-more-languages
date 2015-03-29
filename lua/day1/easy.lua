-- Write a function called `ends_in_3(num)` that returns
-- true if the final digit of `num` is 3 and false otherwise.

function ends_in_n(n)
  local match = tostring(n)
  return function(num)
    local str = tostring(num)
    return string.sub(str, -1) == match
  end
end

ends_in_3 = ends_in_n(3)


-- Write a similar function called `is_prime(num)` to test
-- if a number is prime.

function is_prime(num)
  for i = 2, num - 1 do
    if num % i == 0 then
      return false
    end
  end

  return true
end


-- Create a program to print the first `n` prime numbers
-- that end in 3.

function primes_in_3(n)
  local index = 2
  local found = 0

  while found < n do
    if is_prime(index) and ends_in_3(index) then
      print(index)
      found = found + 1
    end

    index = index + 1
  end
end


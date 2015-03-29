-- Write a function called `concatenate(a1, a2)` that takes
-- two arrays and returns a new array with all the elements
-- of a1 followed by all the elements of a2.

function concatenate(a1, a2)
  local result = {}
  insert_all(a1, result)
  insert_all(a2, result)
  return result
end

function insert_all(src, dst)
  for _, value in pairs(src) do
    table.insert(dst, value)
  end
end

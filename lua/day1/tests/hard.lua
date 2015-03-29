require '../hard'

-- helper function
function add(previous, current)
  return previous + current
end

print('reduce(5, 0, add)  expect 15: ' .. reduce(5, 0, add))
print('reduce(10, 0, add) expect 55: ' .. reduce(10, 0, add))

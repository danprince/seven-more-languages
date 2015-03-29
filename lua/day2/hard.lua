-- Using coroutines, write a fault-tolerant function `retry(count, body)`

function retry(count, body)
  local attempts = 0
  local generator = coroutine.create(body)

  while attempts <= count do
    success, value = coroutine.resume(generator)

    if type(value) == 'string' then
      -- there was an error, restart the generator
      generator = coroutine.create(body)
      attempts = attempts + 1
    else
      -- no return, the coroutine finished
      return true
    end
  end

  -- exceeded count
  print('Too many attempts')
  return false
end


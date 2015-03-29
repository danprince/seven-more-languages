require '../hard'

math.randomseed(os.time())

retry(5, function()
  local p = math.random()

  if p > 0.2 then
    coroutine.yield('Something bad happened')
  end

  print('Succeeded')
end)

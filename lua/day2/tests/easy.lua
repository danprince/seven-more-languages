require '../easy'

local output = concatenate({ 1, 2, 3 }, { 4, 5, 6 })

print 'concatenate {1, 2, 3} and {4, 5, 6}'
print 'Expect (1, 2, 3, 4, 5, 6)'
for k, v in pairs(output) do
  print(k .. ': ' .. v)
end

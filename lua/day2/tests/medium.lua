require '../medium'

a1 = { 1, 2, 3 }
a2 = { 4, 5, 6 }
a3 = a1 + a2

for k, v in pairs(a3) do
  print(k .. ': ' .. v)
end

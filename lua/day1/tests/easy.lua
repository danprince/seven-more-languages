require '../easy'

print('ends_in_3')
print('503 expect true:  ' .. tostring(ends_in_3(503)))
print('3   expect true:  ' .. tostring(ends_in_3(3)))
print('35  expect false: ' .. tostring(ends_in_3(35)))
print('260 expect false: ' .. tostring(ends_in_3(260)))
print('33  expect true:  ' .. tostring(ends_in_3(33)))
print('301 expect false: ' .. tostring(ends_in_3(301)))

print('is_prime')
print('2  expect true:  ' .. tostring(is_prime(2)))
print('3  expect true:  ' .. tostring(is_prime(3)))
print('4  expect false: ' .. tostring(is_prime(4)))
print('5  expect true:  ' .. tostring(is_prime(5)))
print('6  expect false: ' .. tostring(is_prime(6)))
print('7  expect true:  ' .. tostring(is_prime(7)))
print('8  expect false: ' .. tostring(is_prime(8)))
print('9  expect false: ' .. tostring(is_prime(9)))
print('10 expect false: ' .. tostring(is_prime(10)))

print('primes_in_3')
print('5  expect (3, 13, 23, 43, 53)')
primes_in_3(5)

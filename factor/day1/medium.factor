USING: math.ranges math.functions;

! Using reduce sum the numbers 1 4 17 9 11
{ 1 4 17 9 11 } 0 [ + ] reduce

! Calculate the sum of numbers 1 to 100
100 [1,b] 0 [ + ] reduce

! Using map calculate the squares of the numbers 1 to 10
10 [1,b] [ sq ] map

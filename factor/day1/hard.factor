USE: math.parser

! Given a number between 1 and 99 return the two digits
42 [ [ 10 /i ] [ 10 mod ] bi ] call

! Repeat the previous exercise for any number of digits
394 number>string [ 1string string>number ] each .s

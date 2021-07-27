#Bitwise Operators
#Initialize a few variables
a = 16
b = 39
c = 0b10010
d = 0xFC
#Display
puts "\na: #{ a } \t\tbinary: #{ a . to_s ( 2 ) } "
puts "\nb: #{ b } \t\tbinary: #{ b . to_s ( 2 ) } "
puts "\nc: #{ c } \t\tbinary: #{ c . to_s ( 2 ) } "
puts "\nd: #{ d } \t\tbinary: #{ d . to_s ( 2 ) } "
p = a | b
q = c & d
r = b ^ c
s = ~ b
x = c << 3
y = d >> 5

#Display results of bitwise operations
puts "\na | b : #{ p } \tbinary: #{ p . to_s ( 2 ) } "
puts "\nc & d : #{ q } \tbinary: #{ q . to_s ( 2 ) } "
puts "\nb ^ c : #{ r } \tbinary: #{ r . to_s ( 2 ) } "
puts "\n~b : #{ s } \tbinary: #{ s . to_s ( 2 ) } "
puts "\nc << 3 : #{ x } \tbinary: #{ x . to_s ( 2 ) } "
puts "\nd >> 5 : #{ y } \tbinary: #{ y . to_s ( 2 ) } \n"
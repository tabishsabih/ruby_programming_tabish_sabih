#Assignment operators demo
#Initialize some variables
a , b , c , d = 4 , 7 , - 1.78 , 11
x = 3
y = - 1.2E1
#Print all variables
puts "\na = #{ a } b = #{ b } c = #{ c } d = #{ d } "
puts "\nx = #{ x } y = #{ y } "
#Perform compound assignment operations
a += b
c -= d
b *= d
d %= x
x **= y
y /= 6.74
#Print everything
puts "\na += b : #{ a } \nc -= d : #{ c } \nb *= d : #{ b } \nd %= x : #{ d } \nx **= y : #{ x } "
puts "y /= 6.74 : #{ y } \n"
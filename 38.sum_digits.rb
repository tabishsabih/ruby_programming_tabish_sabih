#Sum of all digits
print "\nEnter a number: "
num = gets.chomp.to_i()

#Initialize a variable to store sum
sum = 0
#Loop while num is greater than 0
while ( num > 0 ) do
	sum = sum + ( num % 10 )
	num = num / 10
end
puts "\nThe sum of all digits is: #{ sum } \n"
#Factorial
print "\nEnter a number: "
num = gets.chomp.to_i()

if ( num >= 0 )
	fact = 1
	i = num
	while ( i > 1 )
		fact = fact * i
		i -= 1
	end
	puts "\nFactorial of #{ num } is #{ fact } \n"
else
	puts "\nFactorial of a negative number cannot be calculated.\n"
end
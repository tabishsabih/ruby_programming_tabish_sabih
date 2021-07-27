#Range and case when
#Prompt the user to enter a number
puts "\nEnter a number: "
num = gets.chomp.to_i()

case ( num )
	when (- 50 ..- 40 )
	puts "\n #{ num } falls between -50 and -40\n"

	when (- 40 ..- 30 )
		puts "\n #{ num } falls between -40 and -30\n"
	when (- 30 ..- 20 )
		puts "\n #{ num } falls between -30 and -20\n"
	when (- 20 ..- 10 )
		puts "\n #{ num } falls between -20 and -10\n"
	when (- 10 .. 0 )
		puts "\n #{ num } falls between -10 and 0\n"
	when ( 0 .. 10 )
		puts "\n #{ num } falls between 0 and 10\n"
	when ( 10 .. 20 )
		puts "\n #{ num } falls between 10 and 20\n"
	when ( 20 .. 30 )
		puts "\n #{ num } falls between 20 and 30\n"
	when ( 30 .. 40 )
		puts "\n #{ num } falls between 30 and 40\n"
	when ( 40 .. 50 )
		puts "\n #{ num } falls between 40 and 50\n"
	else
		puts "\n #{ num } does not fall anywhere between -50 and 50\n"
end

#Range and if else
#Prompt the user to enter a number
puts "\nEnter a number: "
num2 = gets.chomp.to_i()

if ((- 50 ..- 40 ) === num2 )
	puts "\n #{ num } falls between -50 and -40\n"
elsif ((- 40 ..- 30 ) === num2 )
	puts "\n #{ num } falls between -40 and -30\n"
elsif ((- 30 ..- 20 ) === num2 )
	puts "\n #{ num } falls between -30 and -20\n"
elsif ((- 20 ..- 10 ) === num2 )
	puts "\n #{ num } falls between -20 and -10\n"
elsif ((- 10 .. 0 ) === num2 )
	puts "\n #{ num } falls between -10 and 0\n"
elsif (( 0 .. 10 ) === num2 )
	puts "\n #{ num } falls between 0 and 10\n"
elsif (( 10 .. 20 ) === num2 )
	puts "\n #{ num } falls between 10 and 20\n"
elsif (( 20 .. 30 ) === num2 )
	puts "\n #{ num } falls between 20 and 30\n"
elsif (( 30 .. 40 ) === num2 )
	puts "\n #{ num } falls between 30 and 40\n"
elsif (( 40 .. 50 ) === num2 )
	puts "\n #{ num } falls between 40 and 50\n"
else
	puts "\n #{ num } does not fall anywhere between -50 and 50\n"
end
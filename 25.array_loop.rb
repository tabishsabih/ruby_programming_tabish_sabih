#Array and loops
#Initialize an array
names = Array [ "Tabish" , "Mujtaba" , "Kashan" , "Sarmad" , "Willie" ]
puts "\nnames array size: #{ names . length } \n\nnames array contents:\n"
#Initialize a loop variable
count = 0
#while loop begins
#Loop from 0 to names.length

while ( count < names . length ) do
	#Print array elements
	puts "\nIndex: #{ count } names[ #{ count } ]: #{ names [ count ] } "
	#Increment loop variable
	count = count + 1
end


#Array as input
#Declare an empty array of 5 elements
num_array = Array.new(5)
#Initialize a loop variable
index = 0
#Loop for 5 times, read 5 numbers as inputs
while ( index < num_array . length ) do
	#Read array elements
	#Prompt the user to enter a number
	puts "\nEnter number at index #{ index } : \n"
	num_str = gets
	num_str = num_str.chomp
	#Convert num_str to float format
	num = num_str.to_f()
	#Add num to num_array at current index
	num_array [ index ] = num
	#Increment loop variable
	index = index + 1
end

#Print array contents
#Initialize a loop variable again
index = 0
#Initialize sum variable
sum = 0
#while loop begins
#Loop from 0 to num_array.length
while ( index < num_array . length ) do
	#Print array elements
	puts "\nIndex: #{ index } num_array[ #{ index } ]: #{ num_array [ index ] } "
	#Calculate sum
	sum += num_array [ index ]
	#Increment loop variable
	index = index + 1
end
#Display sum and average
puts "\n\nSum = #{ sum } \tAverage = #{ sum/ 5.0 } \n"


#Array as input
#Output using for loop
#Declare an empty array of 5 elements
num_array = Array . new ( 5 )
#Initialize a loop variable
index = 0
#Loop for 5 times, read 5 numbers as inputs
while ( index < num_array . length ) do
	#Read array elements
	#Prompt the user to enter a number
	puts "\nEnter number at index #{ index } : \n"
	num_str = gets
	num_str = num_str.chomp
	#Convert num_str to float format
	num = num_str.to_f()
	#Add num to num_array at current index
	num_array [ index ] = num
	#Increment loop variable
	index = index + 1
end
puts "\nnum_array contents printed using for loop:\n\n"
for element in num_array
	puts " #{ element } "
end
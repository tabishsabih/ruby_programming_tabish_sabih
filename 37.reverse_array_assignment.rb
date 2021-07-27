#Objective: Hmen ek aisa program likhna hai jo user se 5 values input le aur phir unhen ek array mein store kare aur bil aakhir usay reverse kare.
#Array Reversal
#Declare an empty array of 5 elements
arr = Array.new(5)
#Initialize a loop variable
index = 0
#Loop for 5 times, read 5 values as inputs
while (index < arr.length) do
	#Read array elements
	#Prompt the user to enter an element
	print "\nEnter an element at index #{ index } : "
	str = gets.chomp
	#Add str to arr at current index
	arr[index] = str
	#Increment loop variable
	index = index + 1
end
#Create another array to store the reverse
#Declare an empty array of 5 elementsrev_arr = Array . new ( 5 )
rev_arr = Array.new(5)
i = 4
j = 0
while ( j < arr.length ) do
	rev_arr[i] = arr [j]
	j += 1
	i -= 1
end
puts "\nOriginal array: \n #{ arr } \n\nReversed array: \n #{ rev_arr } \n"
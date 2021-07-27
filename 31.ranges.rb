#Range Demo
#Create a numeric range
range1 = ( 1 .. 10 )
#Convert range to array
range1_arr = range1.to_a()
puts "range1   -   #{ range1 } \nrange1_arr   -   #{ range1_arr } \nrange1_arr length   -   #{ range1_arr.length() }"
#Create an alphabetical range
alpha_range1 = ( 'i' .. 'q' )
#Convert range to array
alpha_range1_arr = alpha_range1.to_a()
puts "\nalpha_range1   -   #{ alpha_range1 } \nalpha_range1_arr   -   #{ alpha_range1_arr } \nalpha_range1_arr
length   -   #{ alpha_range1_arr.length() } \n"
#Create an alphabetical range
alpha_range2 = ( 'A' .. 'E' )
#Convert range to array
alpha_range2_arr = alpha_range2.to_a()
puts "\nalpha_range2   -   #{ alpha_range2 } \nalpha_range2_arr   -   #{ alpha_range2_arr } \nalpha_range2_arr
length   -   #{ alpha_range2_arr.length() } \n"

# For loop waala tareeqa

#Ranges and loops
#Create a range in descending order
range3 = (- 3 .. 3 )
#Create an alphabetical range, exclude the extreme value
alpha_range3 = ( 'a' ... 'd' )
#Descending order alphabetical range
alpha_range4 = ( 'O' .. 'Z' )
#Use loops to print range contents
puts "\nrange1 contents using for loop:\n"
for value in range3
	puts value
end
puts "\nalpha_range3 contents using for loop:\n"
for value in alpha_range3
	puts value
end
puts "\nalpha_range4 contents using for loop:\n"
for value in alpha_range4
	puts value
end
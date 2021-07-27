#String Demo
#Declare a few strings
city = "Karachi"
country = "Pakistan"

#Fetch size
city_length = city.size
country_length = country.size
#Print
puts "\nCity: #{ city }   length: #{ city_length } "
puts "\nCountry: #{ country }   length: #{ country_length } "
#Concatenate
address = city << " , " << country
address_length = address . size
puts "\nAddress: #{ address }   length: #{ address_length } \n"
#Use while loop to print city
index = 0
while ( index < city_length )
	puts "\nindex: #{ index } character: #{ city [ index ] } "
	index = index + 1
end

#String Operations
#Declare a string
name = "Tabish Sabih"
#Extract substring
first_name = name [ 0 , 6 ]
last_name = name [ 7 , 11 ]
#Upper and lower case
name_uppercase = name.upcase
name_lowercase = name.downcase
#Print everything
puts "\nname: #{ name } "
puts "\nfirst_name: #{ first_name } "
puts "\nlast_name: #{ last_name } "
puts "\nname_uppercase: #{ name_uppercase } "
puts "\nname_lowercase: #{ name_lowercase } \n\n"

#String search
#Prompt the user to enter a string
puts "\nEnter a string: "
str1 = gets.chomp
puts "\nEnter the string to be searched: "
str2 = gets.chomp
loc = str1.index(str2)
if (loc != nil)
	puts "\n #{str2} has been found at index: #{ loc } \n"
else
	puts "\n #{str2} has not been found\n"
end
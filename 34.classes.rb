#Class Demo
#Define a class
class MyClass
	def initialize ()
		puts "\nObject created!"
	end
end

x = MyClass.new
y = MyClass.new
z = MyClass.new


class Person
	#Constructor - initialize method
	def initialize( f_name , l_name , age , country )
		@first_name = f_name
		@last_name = l_name
		@age = age
		@country = country
	end
	#Accessor method to retrieve first_name
	def getFirstName ()
		@first_name
	end
	#Accessor method to retrieve last_name
	def getLastName ()
		@last_name
	end
	#Accessor method to retrieve age
	def getAge ()
		@age
	end
	#Accessor method to retrieve country
	def getCountry ()
		@country
	end
	#Setter method to set first_name
	def setFirstName= ( f_name )
		@first_name = f_name
	end
	#Setter method to set last_name
	def setLastName= ( l_name )
		@last_name = l_name
	end
	#Setter method to set age
	def setAge= ( age )
		@age = age
	end
	#Setter method to set country
	def setCountry= ( country )
		@country = country
	end
end

#Script execution begins here
#Create 2 objects of class Person
p1 = Person.new( "Tabish" , "Sabih" , 27 , "Pakistan" )
p2 = Person.new( "Sarmad" , "Sabih" , 29 , "Pakistan" )
p3 = Person.new( "Yasir" , "Junaid" , 26 , "Pakistan" )
p4 = Person.new( "Hassan" , "Athar" , 27 , "Pakistan" )
#Print details of p1 and p2 using accessor methods of class Person
puts "\n\nObject - p1\nfirst_name: #{ p1.getFirstName } \nlast_name: #{ p1 . getLastName } \nage: #{p1.getAge } \ncountry: #{ p1 .getCountry } \n"
puts "\n\nObject - p2\nfirst_name: #{ p2. getFirstName } \nlast_name: #{ p2. getLastName } \nage: #{ p2.getAge } \ncountry: #{ p2.getCountry } \n"
puts "\n\nObject - p1\nfirst_name: #{ p3.getFirstName } \nlast_name: #{ p3 . getLastName } \nage: #{p3.getAge } \ncountry: #{ p3 .getCountry } \n"
puts "\n\nObject - p1\nfirst_name: #{ p4.getFirstName } \nlast_name: #{ p4 . getLastName } \nage: #{p4.getAge } \ncountry: #{ p4 .getCountry } \n"

# Ab mujhe edit karni hai kisi instance variable ki value tou mai setter method use karunga
p1.setFirstName = "S.M Tabish"
p3.setCountry = "Germany"
p4.setFirstName = "S.M Hassan"

#print everything now
puts "\n\nObject - p1\nfirst_name: #{ p1.getFirstName } \nlast_name: #{ p1 . getLastName } \nage: #{p1.getAge } \ncountry: #{ p1 .getCountry } \n"
puts "\n\nObject - p2\nfirst_name: #{ p2. getFirstName } \nlast_name: #{ p2. getLastName } \nage: #{ p2.getAge } \ncountry: #{ p2.getCountry } \n"
puts "\n\nObject - p1\nfirst_name: #{ p3.getFirstName } \nlast_name: #{ p3 . getLastName } \nage: #{p3.getAge } \ncountry: #{ p3 .getCountry } \n"
puts "\n\nObject - p1\nfirst_name: #{ p4.getFirstName } \nlast_name: #{ p4 . getLastName } \nage: #{p4.getAge } \ncountry: #{ p4 .getCountry } \n"

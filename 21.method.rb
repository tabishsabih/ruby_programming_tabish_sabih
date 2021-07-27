#Simple method demo
#Method definition
def simpleMethod ()
	puts "\nInside simpleMethod. Hello World Again!"
end

#Call simpleMethod
simpleMethod
puts "\nOutside simpleMethod. Script coming to an end."

#Pass arguments to method
#Method definition
def demoMethod ( msg1 , msg2 , msg3 )
	puts "\nInside demoMethod\n"
	puts "\nMessage 1: #{ msg1 } \nMessage 2: #{ msg2 } \nMessage 3: #{ msg3 } "
end

#Execution begins here
puts "\nExecution begins, calling demoMethod and passing some string values as arguments"
#Call demoMethod
demoMethod "This is" , "another method demo" , "these messages are passed arguments"
puts "\nOutside demoMethod. Script coming to an end."
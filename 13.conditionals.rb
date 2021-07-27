#If demo 1
puts "\nRuby script begins executing."
num = 5
if ( num == 5 )
puts "\nIf block activated because num = #{ num } "
puts "\nCondition of if statement was num == 5 which evaluated to true"
puts "\nAnother statement under if block"
end

if ( num == 10 )
puts "\nIf block activated because num = #{ num } "
puts "\nCondition of if statement was num == 10"
puts "\nAnother statement under if block"

else
	puts "\nElse block run horaha hai kyunke if condition fail hogai."
end
puts "\nRuby script ends here."
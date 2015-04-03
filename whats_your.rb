print "What's your first name?  :"
first_name = gets.chomp


print "What's your last name?  :"
last_name = gets.chomp


print "What city do you live in?  :"
city = gets.chomp


puts "What state do you live in?"
print "Please use abbreviation  :"
state = gets.chomp


first_name.capitalize!
last_name.capitalize!
city.upcase!
state.upcase!

puts ""
puts""

puts "Your name is"  " #{first_name} #{last_name}"
puts "and you live in  #{city} ,#{state}!"
puts "Look at how I am mastering Ruby!"
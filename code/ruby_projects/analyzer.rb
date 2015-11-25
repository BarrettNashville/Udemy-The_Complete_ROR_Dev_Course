puts "What is your first name?"

first_name = gets.chomp

puts "What is your last name?"

last_name = gets.chomp

puts "Welcome #{first_name} #{last_name}!"

puts "The length of your first name is #{first_name.length}"
puts "The length of your last name is #{last_name.length}"

puts "Your name in reverse is #{last_name.reverse} #{first_name.reverse}"
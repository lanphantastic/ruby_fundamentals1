# Save your name as a string into a variable, then ask the user to enter their name. If the two names match, print "We have the same name!".

name = "John"

puts "Enter your name"
new_name = gets.to_s

if name == new_name
  puts "We have the same name!"
else
  puts "NOT A MATCH!"
end

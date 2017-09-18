# Ask the user to enter a number. Use an if statement to print "that's a big number!" if the number is 100 or more, or "why dream a little bigger?" otherwise.

puts "Enter a number"

number = gets.to_i

if number > 50 && number < 100
  puts "that's a big number"
elsif number >= 100
  puts "why dream a little bigger?"
end

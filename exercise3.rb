puts "What is your name?"
user_name = gets
puts "Hello, #{user_name}"

# You may have also seen gets.chomp in other Ruby tutorials. chomp removes unwanted whitespace from the end of your user's input. In irb, try using both gets on its own as well as gets.chomp and look for the difference between the values that they return.

puts "How old are you?"
age1 = gets
age2 = gets.chomp
puts age1
puts age2

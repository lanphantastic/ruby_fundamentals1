# How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.

price = 55.0
tip = 1.15
puts "Typically, tip is usually 15% so the total price for a 55 dollar meal is #{price*tip}"

# Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.

integer = 10
puts "Ten in its integer form is #{integer}"


# Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
number_01 = 45628
number_02 = 7839
puts "The answer to #{number_01} when multiplied with #{number_02} is #{number_01*number_02}"

# What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.

statement1 = "(10 < 20 && 30 < 20)"
statement2 = "!(10 == 11)"

puts "The value of #{statement1} || #{statement2} is #{(10 < 20 && 30 < 20) || !(10 == 11)}"

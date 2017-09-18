# Ask the user to enter their age, and then display a message telling them how many years apart in age you are from them. If they enter a number larger than 105, print "I'm not sure I believe you".

puts "Enter your age"

their_age = gets.to_i
my_age = 45

if their_age >= my_age && their_age < 105
  puts "Wow, you're only #{their_age - my_age} older than me!"
elsif their_age < my_age
  puts "Oh, you're younger than me by #{my_age - their_age}!"
elsif their_age > 105
  puts "I'm not sure I believe you!"
end

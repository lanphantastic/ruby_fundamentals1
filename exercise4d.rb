# Ask the user to enter their name. If their name is longer than 10 letters, print "hi, " and then their name. If their name is less than 10 letters, print "hello, " and then their name. If their name is exactly 10 letters, print "hey, " and then their name.

puts "Enter your name"
name = gets.to_s

if name.length > 10
  puts "Hi, #{name} Your name's length is #{name.length}"
elsif name.length < 10
  puts "Hello, #{name}\n Your name's length is #{name.length}"
elsif name.length == 10
  puts "Hey, #{name}\n Your name's length is #{name.length}"
end

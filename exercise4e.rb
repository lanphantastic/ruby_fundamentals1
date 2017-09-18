# Pick a number and save it in a variable called secret_number. Ask the user to enter a number. If they enter the secret number, print "You win!". If they are off by 1, print "So close!". Otherwise, print "Try again".

secret_number = 44

puts "Enter a number"
their_number = gets.to_i

if their_number == secret_number
  puts "You win!"
elsif (their_number - secret_number).abs < 2
  puts "So close! #{(their_number-secret_number).abs}"
else
  puts "Try again #{(their_number-secret_number).abs}"
end

# You decide to get some exercise and fresh air, but you want to keep track of how far from home you are.

# Ask the user for input on what action to take - walk or run. If they walk, the total distance should go up by one, and you should update the user on their total distance traveled as follows:

# "Distance from home is 6 km."

# If they run, their total distance should go up by 5. Your program should keep asking for input - you don't know where you're going until you get there! Each time, you should print the total distance traveled.


total_distance = 0

while total_distance < 11
  puts "Should we walk or run today?"
  answer = gets.chomp.to_s

  if answer == "walk"
    total_distance += 1 # increase the value of total_distance by 1
    puts "Distance from home by walking is #{total_distance} km."

  elsif answer == "run"
    total_distance += 5
    puts "Distance from home by running is #{total_distance} km."

  elsif answer == "go home"
    puts "Time to go home and relax in your bathtub."
    total_distance = 11
  else
    puts "Try again"

  end
end

# You decide to get some exercise and fresh air, but you want to keep track of how far from home you are.

# Ask the user for input on what action to take - walk or run. If they walk, the total distance should go up by one, and you should update the user on their total distance traveled as follows:

# "Distance from home is 6 km."

# If they run, their total distance should go up by 5. Your program should keep asking for input - you don't know where you're going until you get there! Each time, you should print the total distance traveled.
#
# You started the day with energy, but you are going to get tired as you travel! Keep track of your energy.
#
# If you walk, your energy should increase. If you run, it should decrease. Moreover, you should not be able to run if your energy is zero.
#
# ...then, go crazy with it! Allow the user to rest and eat. Do whatever you think might be interesting.
#
# Congrats for making it this far! You're done for today. :)

energy = 1000
total_distance = 0

while total_distance < 20
  puts "Should we walk or run today?"
  answer = gets.chomp.to_s

  ###### WALK SECTION ######
  if answer == "walk"
    energy += 500
    total_distance += 1 # increase the value of total_distance by 1
    puts "Distance from home by walking is #{total_distance} km."
    puts "Energy level is #{energy}"

    if energy > 0
      puts "you're doing well"
    else
      puts "you're too tired."
    end

  ####### RUN SECTION #######
  elsif answer == "run"
    energy -= 300
    total_distance += 5
    puts "Distance from home by running is #{total_distance} km."

    if energy > 0
      puts "you're doing well. Keep going!!"
    else
      puts "You're too tired. Rest up and drink water and eat."
    end

  ###### HOME ######
  elsif answer == "go home"
    puts "Time to go home and relax in your bathtub."
    break

  ###### ERROR ######
  else
    puts "Try again"

  end
end

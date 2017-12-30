# we run down the path to the lake
# puts "Entering the park, running down to the lake"
# lap_count = 0
#
# # we start our laps
# # the `lap_count += 1` is shorthand for `lap_count = lap_count + 1`
# while lap_count < 3 do
#   lap_count = lap_count + 1
#   puts "That's Lap #{lap_count} around the lake"
# end
#
# # we're done with our laps, now on with the rest of the run
# puts "Now through the rest of the park"

# refactor the iteration of  incrementing a variable
# number_scoops = 0
# # below both are same, second is shorthand with =+
# number_scoops = number_scoops +1
# number_scoops =+1
# puts number_scoops

# require 'pry'

# #we run down the path to the lake
# puts "Entering the park, running down to the lake"
# lap_count = 0
#
# # we start our laps
# # the `lap_count += 1` is shorthand for `lap_count = lap_count + 1`
# while lap_count < 3 do
#   lap_count +=1 #refactored code
# binding.pry
#   puts "That's Lap #{lap_count} around the lake"
# end
#
#
# continue = true
#
# while (continue) do
#   puts "here we are in a loop, should we go again (t/f)"
#   check = gets.chomp
#   if check == "f"
#     puts "the end"
#      # binding.pry
#     break# means exit loop
#   end
# end

10.times do
  puts "Hello Friend"
end

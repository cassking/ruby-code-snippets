
require 'pry'
puts "enter your sales values here>"
total_sales = 0.0
while total_sales < 125 do
  puts "enter your sales here here:"
  input = gets.chomp
  puts "your sale was #{input}"
  total_sales = total_sales + input.to_f
  puts "this is the total sales so far $#{total_sales}"
  if total_sales >= 100
    puts "You've reached 100!"
  end
end
if total_sales >= 125
  puts "you have earned antoher 25"
  amount_over_125 = total_sales - 125
  increments_of_25 = amount_over_125/25
  increments_of_25 = increments_of_25.to_i
  puts "amount over 125 #{amount_over_125}"
  puts "increments of 25: #{increments_of_25}"
  increments_of_25.times do
     puts "you have another 25!: You have earned another 25: #{increments_of_25} number of times"
   end
end

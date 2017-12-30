ages = {
  "Tom" => 23,
  "Jane" => 7,
  "Toby" => 12,
  "Mary" => 18,
  "Melissa" => 3,
  "Ernst" => 50
}
array = [28214, 63061, 49928, 98565, 31769, 42316, 23674, 3540, 34953, 70282, 22077, 94710, 50353, 17107, 73683, 33287, 44575, 83602, 33350, 46583]

names =[
  "toby",
  "frances",
  "cassi",
  "ken",
  "roberto",
  "stacey",
  "pip",
  "chateu",
  "cassandra"
]
sum = 0
length_name = 0
names.each do | name |
  length_name = name.length
  if length_name == 5
    puts "#{name}"
    sum += 1
  end
end
puts"names greater than 5 chars: #{sum}"
# sum = 0
# items_in_array = names.length
# length_name = 0
# names.each do | name |
#   length_name = name.length
#   puts "1. #{length_name}"
#   sum = sum+=length_name
# end
# puts "#{sum}"

# sum = 0
# items_in_array = names.length
# length_name = 0
# names.each do | name |
#   length_name = name.length
#   if length_name < 5
#     sum += 1
#   end
# end
# puts"names less thean 5 chars:: #{sum}"
sum = 0
names.each do | name |
  if name.end_with?('a','e','i','o','u')
    sum +=1
  end
end
puts"names that end in vowel: #{sum}"
# ages.each do | name, age |
#   puts "my is #{name}, i am #{age} years old"
# end
# addresses = {
#   "Launch Academy" => "33 Harrison Avenue, 5th Floor, Boston, MA"
# }
#
# addresses["Camac Casa"] = "2410 south camac"
# addresses["The Pizza Joint"] = "789 E Main Avenue"
#
# puts "#{addresses.keys}: #{addresses.values}"
#
# addresses.each do | name, address |
#   puts "** #{name}: #{address}"
# end
numbers =[
  "339-098-0988",
  "351-098-0098",
  "413-111-3456",
  "508-097-9865",
  "617-876-0943",
  "215-786-0987",
  "302-786-0987",
  "717-897-0987"
]
sum = 0
items_in_array = numbers.length
length_num = 0
numbers.each do | num |
  length_num = num.length
  sum = items_in_array * length_num
end
# puts "sum of all chars #{sum}"
# puts "#{numbers.length}"

# ma_area_code=[ "339", "351", "413", "508", "617", "774", "781", "857", "978"]
#
# ma_area_code.each do |code|
#     numbers.each do | phone_number |
#       if phone_number.start_with?(code)
#         puts "#{phone_number}"
#       end
#     end
# end

# numbers = [3, 4, 56, 90, 98, 78, 100, 101, 99]
# numbers.each do | number |
#   if number%2 != 0
#     puts "odd number #{number}"
# end
# end


# numbers.each do | number |
#   if number%2 == 0
#     puts "even number #{number}"
# end
# end


# sum = 0
# numbers.each do | number |
#    puts "#{number}"
#     number = number*number
#     puts "number squared :#{number}"
#     sum += number
#     puts "sum #{sum}"
#
# end
# puts "final sum #{sum}"


# sum = 0
# numbers.each do |number|
#   if number/5 == 0
#     puts "#{number}"
#     sum += number
#    end
#   # sum += number
#   # puts "I add #{number} to sum: #{sum}"
# end
# puts "sum #{sum}"

# puts "sum of all numbers is #{sum}"

# ages.each do | name, age |
#   if age > 10
#   puts "#{name} is  #{age} years old."
# end
# end

# ages.each do | name, age |
#   if age%2 == 0
#   puts "#{name} is #{age} years old.(age is an even number)"
# end
# end

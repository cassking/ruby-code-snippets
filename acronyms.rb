require "pry"

acronyms = {
  "EST" => "Eastern Standard Time",
  "EOF" => "End of File",
  "SSN" => "Social Security Number",
  "UFO" => "Unidentified Frying Object",
  "NASA" => "National Aeronautics and Space Administration",
  "MTV" => "Music Television",
  "DAEMON" => "Disk And Execution Monitor"
}
#
# acronyms.each do |key, value|
#   puts "#{key}: #{value}"
# end
#
# or

# acronyms.each do |k, v|
#   puts "#{k}: #{v}"
# end
# # acronyms.each_key do |k, v|
# #   print " #{k},"
# # end


# CREATE ARRAY OF HASHES
# keys = []
# acronyms.each_key do |key|
#   keys << key
# end
# puts keys.join(',')


# ONE LINER
# puts acronyms.keys.join(',')

# WAY ONE OF DOING
# if acronyms.has_key?("BLT")
#   puts acronyms["BLT"]
# else
#   puts "I don't know that one!"
# end
# WAY TWO OF DOING

if acronyms["EST"]
  puts acronyms["EST"]
else
  puts "I don't know that one!"
end
if acronyms["BLAT"]
  puts acronyms["BLAT"]
else
  puts "I don't know that one!"
end
#CHECK IF AN ACRONUM IS IN OUR HASH
new_key = "UZO"
new_value = "Unidentified Frying Object"

# ***
# #First we check to see if they key exists
# #and that it has the appropriate value at that key.
# ***
#If one or both conditions is not met,
# the else portion of our statement will update or
# add the key and value pair.
# if acronyms[new_key] && acronyms[new_key] == new_value
  puts "No need to update, I already know that one."
else
  puts "Updating acronyms..."
  acronyms[new_key] = new_value
  puts "#{acronyms}"
end

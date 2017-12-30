#SOME STRING MANIPULATION
#notice the use of 	to_s to return values and
# concatenate in string form, otherwise get an error
# no implicit conversion of integer to string
full_name = "Cassandra King Ramirez Velasco"
puts "Vowels: " + full_name.count("aeiou").to_s #count all vowels
puts "Consonants: " + full_name.count("^aeiou").to_s #exclude vowels
puts "Index: " + full_name.index("Ramirez").to_s
puts "includes? LOCO" + full_name.include?("Loco").to_s
puts "includes? MIR" + full_name.include?("mir").to_s
puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase
# full_name = "    " + full_name + "     "
# puts full_name
# puts full_name.lstrip #removes w. space on left
# puts full_name.rstrip #removes w. space on right
# puts full_name.strip #removes alls sapec
puts "CHARACTERS IN NAME:" + full_name.size.to_s
puts full_name.rjust(20, '>')
puts full_name.ljust(20, '<')
puts full_name.center(20, ' ...')
puts full_name.chop
puts full_name.chomp('sco')
name_array = full_name.split(//) #split everywhere there is a new char
puts name_array

name_array =  full_name.split(/ /) #split everywhere there is a space
puts name_array

#METHOD TO MAKE TEXT WRAP
# gsub(/(.{1,#{width}})(\s+|$)/, "\\1\n")
# (.{1,#{line_width}})): Take any character up to line_width characters.
# (\s+|$): The next character must be a space or line end
#(in other words: the previous match may be shorter the
#line_width if the last character is no space.
# "\\1\n": Take the up to 40 character long string and finish it with a newline.
# gsub repeat the wrapping until it is finished.

# Wrap text for long strings
def wrap(long_strings, width=nil)
	 long_strings.gsub(/(.{1,#{width}})(\s+|\$)/, "\\1\n")
end

# #TO DO :
# You could iterate over the keys, and get the values out manually:
# hash.keys.each_with_index do |key, index|
#    value = hash[key]
#    print "key: #{key}, value: #{value}, index: #{index}\n"
#    # use key, value and index as desired
# end
# EDIT: per rampion's comment, I also just learned you can get both the key and value as a tuple if you iterate over hash:
# hash.each_with_index do |(key, value), index|
#    print "key: #{key}, value: #{value}, index: #{index}\n"
#    # use key, value and index as desired
# end
# 1. PRACTICE METHOD OF CREATING A HASH AS TUPLE {[K,V]=index}
h = Hash.new { |hash, key| hash[key] = "Default value" }
puts h["c"]
h["d"] = "Hello"
puts h["d"]
puts h

test_of_tuple = Hash.new { |hash, key| hash[key] = key*2 }
puts h[3] = 8

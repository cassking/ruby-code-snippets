# Working with Text
# Problem: Given a sentence, find the longest word. Problem: Given a sentence, find the most common letter used.
#
# long_string = "Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur Excepteur sint occaecat cupidatat non proident sunt in culpa qui officia deserunt mollit anim id est laborum"
# Tips:
#
# Call the .split method on the string to get an array of words.
# Use a separate array to store the lengths of each word


#PART two you could also create a hash instead of a second array if you wanted

long_string = "Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur Excepteur sint occaecat cupidatat non proident sunt in culpa qui officia deserunt mollit anim id est laborum"
split_string = long_string.split
lengths_array = []
split_string.each do | word |
  lengths_array << word.length
end
longest_word = split_string.sort!{ | word_1, word_2 | word_2.length <=> word_1.length}
puts "Longest word is: #{lengths_array.max} characters long"
puts "Longest word is: #{longest_word[0]}"
#PART two you could also create a hash instead of a second array if you wanted

word_length_hash = Hash.new(0)
word_length_hash = lengths_array.zip(longest_word)
word_length_hash.each do | key, value |
  puts "Longest word is: #{key} characters long || Longest word is: #{value}"
  break
end

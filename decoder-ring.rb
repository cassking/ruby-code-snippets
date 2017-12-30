# Decoder Ring
#
# Problem:
#
# You're given a string of numbers 1 - 27.
# 1 - 26 represents the correlating letter in the alphabet
# 27 represents a space
# Decode the following message with Ruby: "7 15 15 4 27 4 15 7"
# Tips:
#
# Create an array where the position of the letter matches the letter's place in the alphabet.
# irb(main):002:0> decoder[4]
# => "d"
# irb(main):003:0> decoder[1]
# => "a"
# irb(main):004:0> decoder[27]
# => " "

letters = "a b c d e f g h i j k l n m n o p q r s t u v w x y z"
string = "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27" #27 is space
number_array = string.split
letters_array = letters.split.unshift('')
decoder_array =[]
letters_array.push('  ')
i = 0 #get indeces of letters saveda as var
letter = nil
num = nil
letters_array.each do | letter |
  number_array.to_s
  number_array.each do | num |
      num = letter
      decoder_array << num
  end
end
letters_array.each_index do |index|
    index+=1
    puts index
end
decoder = decoder_array.uniq

 # "7 15 15 4 27   4 15 7"
print decoder[7]
print decoder[15]
print decoder[15]
print decoder[4]
print decoder[27]
print decoder[4]
print decoder[15]
print decoder[7]+"\n"

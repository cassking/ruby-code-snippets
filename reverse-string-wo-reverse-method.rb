string = "Optimized content-based parallelism Universal 3rd generation Graphic Interface"

#convert string to array
# map out index of each letter
# reverse index oreder
#convert array back to string

string_array = string.split('')
let_array_new = []
puts "last" + string_array.last


string_array.each_with_index do | char, index |
  puts char
  index = -index
  string_array.size
  if index <=0 && index < string_array.size
  let_array_new.unshift(char)
end


end
puts let_array_new.inspect
puts let_array_new.join('')

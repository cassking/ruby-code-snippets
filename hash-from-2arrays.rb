## CREATE A method to create a HASH FROM TWO ARRAYS

def create_hash(arrays, array_2)
  new_hash = Hash.new
  array_1.each_with_index do | color_name, index |
    new_hash[color_name] = array_2[index]
  end
  #remember to return value before end of method
  new_hash
end

array_colors =["Turquoise","Red","Teal","Mauv","Rosered","Aquamarine","Purple","Violet", "Scarlet"]
array_hexes= ["#948d58","#d05b55","#53f06d", "#6b80e2","#2ee4d8","#b24dfc","#852c36","#8e7989","#6d17d5"]
puts create_hash(array_colors, array_hexes)

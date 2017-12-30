# create a new variable that will hold our grocery list
grocery_list =  "Grocery List\n"
grocery_list += "------------\n"

# loop until the user is done entering items
input = ""
while input != "done" do
  # ask the user for an item, or if they are done
  print "Please enter an item (or 'done'): "
  # get the item
  input = gets.chomp
  if input == "done"
    break
  end
  # add the item to our list
  grocery_list += "* #{input}\n"
# #end loop
end

# print the grocery list
puts "\n\n"
puts grocery_list

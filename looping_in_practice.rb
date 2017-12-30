character = ""
while character != 'n'  &&  character != 'y'
puts "please specify y or n"
character = gets.chomp
end
if character == 'y'
  puts "ok continuing on with calculation"
  print "what is first number >>>"
  number_1 = gets.chomp
  print "ok waht is second number >>>"
  number_2 = gets.chomp
  puts "the sum is #{number_1.to_i + number_2.to_i}"
else character = 'n'
  puts "ok, we are exiting this calculation then!"
end
# cause with _or_ n(||)
# we
# we’re saying if it doesn’t equal `y` or it doesn’t equal `n`
# and it can’t equal both of those at the same time
# so one of those statements is always true
# when it equals `y`
# it does not equal `n`
# when it equals `n`
# it does not equal `y`
# so we are in the loop forever
# so we need `and`
# to say when both of these things are true at the same time
# we enter our while loop
# `or` means if *either* of these things are true, we need to enter this loop

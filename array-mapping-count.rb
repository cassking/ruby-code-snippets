# uniq() public
# Returns a new array by removing duplicate values in self.
#If a block is given, it will use the return value of the block for comparison.
#
# a = [ "a", "a", "b", "b", "c" ]
# a.uniq   # => ["a", "b", "c"]
#
# b = [["student","sam"], ["student","george"], ["teacher","matz"]]
# b.uniq { |s| s.first } # => [["student", "sam"], ["teacher", "matz"]]
things = ["train", "coke", "coke", "coke", "train", "candy", "milk"]

final_count = things.uniq { | my_uniques | " #{ my_uniques}  how many:  #{  things.count(my_uniques)}" }
#seems to do same as
#final_count = things.uniq.map { | my_uniques | " #{ my_uniques}  how many:  #{  things.count(my_uniques)}" }

final_count.each do | item |
puts "#{item}"
end

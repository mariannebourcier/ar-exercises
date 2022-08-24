require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# load store3
# delete store
# verify its deleted

@store3 = Store.find_by(id: 3)
puts "@store3 is #{@store3.name}"
@store3.destroy
puts "there are now #{Store.count} stores."
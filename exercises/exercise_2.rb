require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# load first store id=1 and assign instance var @store1
# load second store and assign to @store2
# update @store1 instance in db

@store1 = Store.find_by(id: 1)
puts "@store1 is #{@store1.name}"
@store1.name = 'YYC'
puts "@store1 is now #{@store1.name}"
@store2 = Store.find_by(id: 2)
puts "@store2 is #{@store2.name}"

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# total revenue company
# average annual revenue all stores
# num of stores more than 1mil in annual sales 

puts "The total revenue of all stores is #{Store.sum(:annual_revenue)}"
puts "The average annual revenue for all stores is #{Store.average(:annual_revenue)}"
puts "The nuber of stores with more than 1 million in annual sales is #{Store.where(annual_revenue > 1000000).count}"

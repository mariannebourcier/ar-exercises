require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# create 3 stores
Store.create(name: 'Surrey', annual_revenue: 224000, womens_apparel: true, mens_apparel:false )
Store.create(name: 'Whistler', annual_revenue: 1900000, womens_apparel: false, mens_apparel:true )
Store.create(name: 'Yaletown', annual_revenue: 430000, womens_apparel: true, mens_apparel:true )

puts "#{Store.count} stores added."
# stores that carry only men's apparel
# assign to @mens_store
# loop through each and output annual revenue
puts "----- Men's Stores-----"
@mens_store = Store.where(mens_apparel: true, womens_apparel: false)
@mens_store.each do |store|
  puts "#{store.name} : Annual revenue is #{store.annual_revenue}"
end

# load stores womens only and less than 1mil
puts "-----Women's Stores-----"
@womens_store = Store.where(mens_apparel: false,
 womens_apparel: true, annual_revenue < 1000000)


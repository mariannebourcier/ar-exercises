require_relative '../setup'

puts "Exercise 1"
puts "----------"

# create 3 stores
# Burnaby annual_revenue 300000, w and m apparel
# Richmond annual_revenue 1260000 w apparel
# Gastown annual_revenue 190000 m apparel 
# puts num of stores using count method


Store.create(name: 'Richmond', annual_revenue: 300000, womens_apparel: true, mens_apparel:true )
Store.create(name: 'Burnaby', annual_revenue: 1260000, womens_apparel: true, mens_apparel: false)
Store.create(name: 'Gastown', annual_revenue: 190000, womens_apparel: false, mens_apparel: true)


puts "#{Store.count} stores added."
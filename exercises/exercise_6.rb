require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Pikachu", last_name: "Lightning", hourly_rate: 10)
@store3.employees.create(first_name: "Bull", last_name: "Bizarre", hourly_rate: 80)
@store1.employees.create(first_name: "Charm", last_name: "Inder", hourly_rate: 90)
@store2.employees.create(first_name: "Charlotte", last_name: "Nora", hourly_rate: 20)

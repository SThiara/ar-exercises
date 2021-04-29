require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.update(name: "Nanaimo")
@store1.employees.create(first_name: "Josh", last_name: "Reuben", hourly_rate: 40)
@store1.employees.create(first_name: "Andrew", last_name: "Baker", hourly_rate: 60)
@store2.employees.create(first_name: "Kyle", last_name: "Rizzo", hourly_rate: 100)
@store2.employees.create(first_name: "George", last_name: "Costanza", hourly_rate: 80)

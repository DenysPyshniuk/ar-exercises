require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Clarence", last_name: "Williams", hourly_rate: 125)
@store1.employees.create(first_name: "Test", last_name: "Tester", hourly_rate: 80)
@store2.employees.create(first_name: "Denys", last_name: "Pyshniuk", hourly_rate: 120)
@store2.employees.create(first_name: "Sepehr", last_name: "Sobhani", hourly_rate: 130)
@store2.employees.create(first_name: "Someone", last_name: "Serious", hourly_rate: 65)
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
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 50)
@store1.employees.create(first_name: "Emma", last_name: "Johnson", hourly_rate: 45)
@store2.employees.create(first_name: "James", last_name: "Williams", hourly_rate: 55)
@store2.employees.create(first_name: "Olivia", last_name: "Brown", hourly_rate: 60)
@store2.employees.create(first_name: "Ava", last_name: "Garcia", hourly_rate: 50)
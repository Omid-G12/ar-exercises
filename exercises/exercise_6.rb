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
@store1.employees.create(first_name: "Omid", last_name: "Ghahramani", hourly_rate: 50)
@store1.employees.create(first_name: "Teddy", last_name: "Ghari", hourly_rate: 40)
@store2.employees.create(first_name: "Joe", last_name: "Momma", hourly_rate: 55)
@store2.employees.create(first_name: "Hugh", last_name: "Jackman", hourly_rate: 45)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 35)

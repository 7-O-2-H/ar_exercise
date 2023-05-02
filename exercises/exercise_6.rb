require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 20)
@store1.employees.create(first_name: "Josh", last_name: "Kelly", hourly_rate: 25)
@store1.employees.create(first_name: "Jack", last_name: "Black", hourly_rate: 30)

@store2.employees.create(first_name: "Edward", last_name: "Scissorhands", hourly_rate: 20)
@store2.employees.create(first_name: "Scott", last_name: "Jones", hourly_rate: 32)
@store2.employees.create(first_name: "Jake", last_name: "Samson", hourly_rate: 35)

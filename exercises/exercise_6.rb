require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Myla", last_name: "Bain", hourly_rate: 50)

@store1.employees.create(first_name: "Conan", last_name: "Reyna", hourly_rate: 45)

@store1.employees.create(first_name: "Rayan", last_name: "Chambers", hourly_rate: 50)

@store2.employees.create(first_name: "Tallulah", last_name: "Baxter", hourly_rate: 55)

@store2.employees.create(first_name: "Emyr", last_name: "Carr", hourly_rate: 60)

@store2.employees.create(first_name: "Domas", last_name: "Whitley", hourly_rate: 55)

@store2.employees.create(first_name: "Jody", last_name: "Neale", hourly_rate: 45)

puts Employee.count
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
@store1.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 80)
@store1.employees.create(first_name: "Steven", last_name: "Son", hourly_rate: 60)
@store1.employees.create(first_name: "Juan", last_name: "Borba", hourly_rate: 80)
@store1.employees.create(first_name: "Carlos", last_name: "Geronimo", hourly_rate: 60)
@store1.employees.create(first_name: "James", last_name: "Bond", hourly_rate: 60)
@store1.employees.create(first_name: "Will", last_name: "Smith", hourly_rate: 80)
@store1.employees.create(first_name: "Will", last_name: "Nowhere", hourly_rate: 60)

@store2.employees.create(first_name: "Kid", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Jack", last_name: "Smith", hourly_rate: 60)
@store2.employees.create(first_name: "Robert", last_name: "Doode", hourly_rate: 80)
@store2.employees.create(first_name: "Maria", last_name: "Sony", hourly_rate: 60)
@store2.employees.create(first_name: "Joana", last_name: "Barba", hourly_rate: 80)
@store2.employees.create(first_name: "Bernad", last_name: "Gerd", hourly_rate: 60)
@store2.employees.create(first_name: "Carol", last_name: "Bond", hourly_rate: 60)
@store2.employees.create(first_name: "Ashley", last_name: "Smith", hourly_rate: 80)
@store2.employees.create(first_name: "Will", last_name: "Notagain", hourly_rate: 60)

puts Employee.count
puts "\n***** Total Number of Employees #{Employee.count} *****\n"
puts "*******************************************************\n\n"

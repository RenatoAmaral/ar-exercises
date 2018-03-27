require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Please enter a name for a new store"
@asked_name_for_a_store = gets.chomp

ns = Store.create(name: @asked_name_for_a_store )

ns.errors.messages.each do |column, error|
  puts "Error -> #{column}: #{error[0]}"
end

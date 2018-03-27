require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@num_stores= Store.where("annual_revenue > 1000000").count
# Your code goes here ...
puts "\n***** Total Revenue of the All Stores is #{Store.sum(:annual_revenue)}. *****\n"
puts "*******************************************************\n\n"
puts "\n***** Avereage Revenue of the All Stores is #{Store.average(:annual_revenue)} *****\n"
puts "**********************************************************\n\n"
puts "\n***** Number of stores with over $1M in annual sales is #{@num_stores} *****\n"
puts "***************************************************************\n\n"

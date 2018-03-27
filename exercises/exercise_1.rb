
require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# Burnaby (annual_revenue of 300000, carries men's and women's apparel)
# Richmond (annual_revenue of 1260000 carries women's apparel only)
# Gastown (annual_revenue of 190000 carries men's apparel only)

Store.create({annual_revenue: 300000, mens_apparel: true, womens_apparel: true, name: 'Burnaby'})
Store.create({annual_revenue: 126000, mens_apparel: false, womens_apparel: true, name: 'Richmond'})
Store.create({annual_revenue: 190000, mens_apparel: true, womens_apparel: false, name: 'Gastown'})


 puts "******   There are #{Store.count} stores in the Database   ******\n\n"

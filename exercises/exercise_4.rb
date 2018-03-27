require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

# Surrey (annual_revenue of 224000, carries women's apparel only)
# Whistler (annual_revenue of 1900000 carries men's apparel only)
# Yaletown (annual_revenue of 430000 carries men's and women's apparel)

Store.create({annual_revenue: 22400, mens_apparel: false, womens_apparel: true, name: 'Surrey'})
Store.create({annual_revenue: 1900000, mens_apparel: true, womens_apparel: false, name: 'Whistler'})
Store.create({annual_revenue: 430000, mens_apparel: true, womens_apparel: true, name: 'Yaletown'})


@mens_stores = Store.where(mens_apparel: true)

for store in @mens_stores
  puts "\n-- Men's stores --\n"
  puts " ↳ The #{store.name} store had an annual revenue of #{store.annual_revenue}."
end


@women_stores_less_mil = Store.where(womens_apparel: true).where("annual_revenue < 1000000" )

for store in @women_stores_less_mil
  puts "\n-- Women's Low Rev stores --\n"
  puts " ↳ The #{store.name} store had an annual revenue of #{store.annual_revenue}."
end

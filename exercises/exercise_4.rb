require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
@store4 = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
@store5 = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
@store6 = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)
@men_stores = Store.where(mens_apparel: true)
@men_stores.each do |u|
    print u.name, u.annual_revenue
    p ""
end

@women_stores = Store.where(annual_revenue: 0..1000000, womens_apparel:true)
@women_stores.each do |u|
    print u.name, u.annual_revenue
    p ""
end


# p Store.count
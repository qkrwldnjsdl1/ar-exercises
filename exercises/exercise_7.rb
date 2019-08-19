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
@employ1 = Employee.create(first_name: "Son", last_name: "Lee", hourly_rate: 60)
p @employ1.errors.full_messages
@store10 = Store.create(name: "Burnaby")
p @store10.errors.full_messages

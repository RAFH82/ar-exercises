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
@store1.employees.create(first_name: "Ryan", last_name: "Hrechka", hourly_rate: 50)
@store1.employees.create(first_name: "Michael", last_name: "Schumacher", hourly_rate: 40)

@store2.employees.create(first_name: "Aryton", last_name: "Senna", hourly_rate: 60)
@store2.employees.create(first_name: "Lance", last_name: "Stroll", hourly_rate: 50)
@store2.employees.create(first_name: "Martin", last_name: "Brundle", hourly_rate: 40)

@store4 = Store.find(4)

@store4.employees.create(first_name: "Ted", last_name: "Kravitz", hourly_rate: 60)
@store4.employees.create(first_name: "Lewis", last_name: "Hamilton", hourly_rate: 50)
@store4.employees.create(first_name: "Sebastien", last_name: "Vettel", hourly_rate: 40)



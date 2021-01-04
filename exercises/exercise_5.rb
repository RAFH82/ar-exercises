require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
@average_revenue = Store.average(:annual_revenue)

puts "The total revenue from all stores is: $#{@total_revenue}"
puts "The average revenue from all stores is $#{@average_revenue}"

puts "The number of stores generating revenue above $1,000,000: #{Store.where("annual_revenue >= 1000000").count}"
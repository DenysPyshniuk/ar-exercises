require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

sum_revenue = Store.sum(:annual_revenue)
avg_revenue = Store.average(:annual_revenue)

puts sum_revenue
puts avg_revenue

stores_more_than_million = Store.where('annual_revenue > 1000000')
puts stores_more_than_million.count
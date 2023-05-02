require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum(:annual_revenue)
puts "Total annual revenue: #{total_revenue}."

average_revenue = Store.average(:annual_revenue).round()
puts "Average annual revenue: #{average_revenue}"

revenue_over_one_million = Store.where(annual_revenue: 100000..Float::INFINITY).count
puts "There are #{revenue_over_one_million} stores generating at least $1,000,000"
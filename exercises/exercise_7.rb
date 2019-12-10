require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Input a store name"
@store_user = gets.chomp

store = Store.new(name: @store_user)

puts "Is the store valid? #{store.valid?}"
puts "name: #{store.errors[:name][0]}"
puts "annual_revenue: #{store.errors[:annual_revenue][0]}"
puts "mens_apparel: #{store.errors[:mens_apparel][0]}"
puts "womens_apparel: #{store.errors[:womens_apparel][0]}"
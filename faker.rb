#faker gem data 
require 'faker'
puts Faker::Name.name 
puts Faker::Internet.email
puts Faker::Name.unique.name 
puts Faker::Address.country
puts Faker::Currency.symbol
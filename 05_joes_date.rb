require_relative 'people'

# What was the date of the first correspondence with joe?

puts "The date of the first correspondence with Joe is #{PEOPLE["joe"][:correspondence][0][:date]}."
require_relative 'people'

# What is the first genre that each person listed?

puts "The first genres each person listed are #{PEOPLE["joe"][:preferences][:favorite_genres][0]} and #{PEOPLE["sue"][:preferences][:favorite_genres][0]}."
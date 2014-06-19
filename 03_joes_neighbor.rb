require_relative 'people'

# What is the last name of the person sitting next to joe?
#
# HINT: Start by finding who joe is sitting next to, then find that person in the hash.

x = (PEOPLE["joe"][:sitting_next_to]).to_s

puts PEOPLE[x][:last_name]
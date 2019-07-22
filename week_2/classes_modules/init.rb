require_relative "animal"

puts "-" * 26

Animal.species.each do |type|
  puts type
end

sarka = Animal.create_a_caw
puts sarka.noice


puts "-----"

puts Animal.total_animals

Animal.species = ['mouse', 'dog', 'moose']

Animal.species.each do |type|
  puts type
end

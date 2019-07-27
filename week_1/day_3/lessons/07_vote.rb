# frozen_string_literal: true

puts 'How old are you?'
print '> '

age = gets.chomp.to_i

condition = (age >= 18)

if condition
  puts 'You can vote!'
else
  puts 'You can\'t vote'
end

# puts "You can vote!" unless !condition

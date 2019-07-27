# frozen_string_literal: true

puts 'What\'s the time? (hour)'
print '> '

hour = gets.chomp.to_i

if hour < 12
  puts 'Good morning!'
elsif hour > 18
  puts 'Good evening - pub time!'
elsif hour > 12
  puts 'Good afternoon'
else
  puts 'Lunch time!'
end

# more specific conditions go higher!

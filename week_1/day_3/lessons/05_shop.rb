# frozen_string_literal: true

# hour = Time.now.hour

puts "what's the time"
hour = gets.chomp.to_i

is_morning = (hour >= 9 && hour < 12)
is_afternoon = (hour > 14 && hour < 16)

if is_morning || is_afternoon
  puts 'Shop is open!'
else
  puts 'Shop is closed!'
end

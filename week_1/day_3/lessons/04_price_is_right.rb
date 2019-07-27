# frozen_string_literal: true

price = rand(5) # 0 and 4
guess = nil
counter = 0

until price == guess
  puts 'Guess the price'
  guess = gets.chomp.to_i
  counter += 1
end

puts "You won! The price was £#{price}"
puts "You needed #{counter} times to get it right"

# frozen_string_literal: true

price = rand(100)
running = true
counter = 0
while running
  puts 'Your guess?'
  answer = gets.chomp.to_i
  if (1..100).to_a.include?(answer)
    counter += 1
    if answer == price
      running = false
    elsif answer > price
      puts 'Too high'
    elsif answer < price
      puts 'Too low'
    end
  end
end

puts "Congratulations! You've won!!!!!! The correct number was #{price}"
puts "It took you #{counter} tries."

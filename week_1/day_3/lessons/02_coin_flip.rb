# frozen_string_literal: true

puts 'heads or tails?'
puts '>'

player_choice = gets.chomp

computer_choice = %w[heads tails].sample

# if player_choice == computer_choice
#   result = 'win'
# else
#   result = 'lose'
# end

# condition ? code_if_truthy : code_if_falsy

result = player_choice == computer_choice ? 'win' : 'lose'

puts "You #{result}, the coin was #{computer_choice}"

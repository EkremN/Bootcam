# frozen_string_literal: true

# ask for input
# generate random input
# compare the two
# game logic
# announce result

# generate our options
array = %w[rock paper scissors]

# initialize answer variable
answer = nil

# keep looping until the user picks a valid choice
until array.include?(answer)
  # ask the user to make a choice
  puts 'Rock Paper Scissors'
  answer = gets.chomp.downcase
  # tell the user invalid if their answer is not in the array
  puts 'Invalid choice' unless array.include?(answer)
end

# generate a hand for the computer
p computer_choice = array.sample

def game_logic(answer, computer_choice)
  # checking the possible scenarios and returning the result
  if answer == computer_choice
    'Draw'
  elsif answer == 'rock' && computer_choice == 'paper'
    'Computer wins'
  elsif answer == 'rock' && computer_choice == 'scissors'
    'You win!'
  elsif answer == 'paper' && computer_choice == 'rock'
    'You win!'
  elsif answer == 'paper' && computer_choice == 'scissors'
    'Computer wins!'
  elsif answer == 'scissors' && computer_choice == 'paper'
    'You win!!!!'
  elsif answer == 'scissors' && computer_choice == 'rock'
    'Computer wins!'
  end
end

# implementing the game logic and printing the result
puts game_logic(answer, computer_choice)

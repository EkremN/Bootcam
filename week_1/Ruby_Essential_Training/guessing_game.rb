puts "------------------"
puts "Ruby Guessing Game"
puts "------------------"
puts "What is your name?"
print "> "
name = gets.chomp

puts "Hello #{name.capitalize}"
puts "We're going to play a guessing game.
I will choose a random number between 1 and 10,
and you will have three chances to guess it.
Okay, I have my number."
# print "Guess 1:"
# users_choice = gets.chomp.to_i

compuer_choice = [1,2,3,4,5,6,7,8,9,10].sample
guesses = 3

guesses.times do |i|
  print "Guess #{i + 1}: "
  users_choice = gets.chomp
  if compuer_choice == users_choice.to_i
    puts "You won!"
    break
  else
    puts "Sorry that wasn't it!"
  end
end
puts
  puts "That was your last guess"
  puts "My number was #{compuer_choice}"

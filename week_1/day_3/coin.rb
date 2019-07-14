puts 'Head or tails?'
print '>'

users_choice = gets.chomp

computers_choice = ['Head', 'tails'].sample

result = (users_choice == computers_choice) ? "win" : "lost"

puts "You #{result} that was #{computers_choice}"

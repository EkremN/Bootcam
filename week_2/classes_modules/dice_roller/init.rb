require_relative "classes/dice"
require_relative "classes/dice_set"

puts "-" * 26
puts 'Welcome to the Dice Roller'
puts "-" * 26
puts

dice_set = DiceSet.new
puts dice_set.display

response = nil
until response == 'q'
  puts "\n Type 'r' ro rolle again, 'q' to quit."
  print "> "
  response = gets.chomp

  if response == 'r'
    dice_set.roll
    puts "\n" + dice_set.display
  end
end

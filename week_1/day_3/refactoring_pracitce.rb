# frozen_string_literal: true

# Case
puts 'What do you want to do? [read, write, exit]'
action = gets.chomp

case action
when 'read' then puts 'You are in READ mode'
when 'write' then puts 'You are in WRITE mode'
when 'exit' then puts 'Bye Bye'
else puts 'Wrong action'
end

# If statement
puts "what's your age?"
age = gets.chomp.to_i
puts age >= 18 ? 'you can vote!' : 'too young to vote...'


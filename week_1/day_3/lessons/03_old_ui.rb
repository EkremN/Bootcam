# frozen_string_literal: true

puts 'What do you want to do? [read|write|exit]'
puts '>'

choice = gets.chomp

if choice == 'write'
  puts 'Entering write mode'
elsif choice == 'read'
  puts 'Entering read mode'
elsif choice == 'exit'
  puts 'Bye bye!'
else
  puts 'wrong choice!'
end

case choice
when 'write'  then puts 'Entering write mode'
when 'read'   then puts 'Entering read mode'
when 'exit'   then puts 'Bye bye!'
else
  puts 'wrong choice!'
end

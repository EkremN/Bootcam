# frozen_string_literal: true

require_relative 'sorting_students'

students_arr = []
print 'Add a Le Wagon student'
print '>'
input = gets.chomp
students_arr << input

while input != ''
  print 'Add a Le Wagon student'
  print '>'
  input = gets.chomp
  students_arr << input unless input == ''
end
# while input != ''
#   print 'Add a Le Wagon student'
#   print '>'
#   input = gets.chomp
#   students_arr << input unless input == ''
# end

puts "#{students_arr.size} students"
sorted_arr = wagon_sort(students_arr)
p sorted_arr.join(', ')

last_item = sorted_arr.pop
staring_item = sorted_arr.join(', ')

puts "Your studets are #{staring_item} and #{last_item}"

# TODO: Ask the user about students to add to the Wagon.
#       Remember, to read an input from the command line, use:
#       - `gets`:  http://www.ruby-doc.org/core-2.5.3/Kernel.html#method-i-gets
#       - `chomp`: http://www.ruby-doc.org/core-2.5.3/String.html#method-i-chomp

# TODO: Then call `wagon_sort` method defined in the wagon_sort.rb
#       file and display the sorted student list

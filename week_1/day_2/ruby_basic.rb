# frozen_string_literal: true

age = 30
# Concatenation
puts 'My age is ' + age
# Interpolation
puts "My age is #{age + 1}"

# Integer
puts 1 + 3 #=> 4
puts 2 - 1 #=> 1
puts 3 * 3 #=> 9
puts 10 / 5 #=> 2
puts 2**2 #=> 4
puts 11 % 4 #=> 3

puts 2.even? #=> true
puts 3.odd? #=> true

# Array
puts ['hello', 2, true].size #=> Returns the number of element if the array
p [16, 2, 5].sort #=> Sort from small to high
p [1, 2, 3] #=> Ouput with the []

# Variable
# age = 30 #=> Assign the integer 30 to the variable age
# age += 1 #=> Re-assign the value inside the variable age adding one

# DRY => Don't repeat yourself

require 'date'
puts Date.today + 1

# Method taking 0 parameters
def date_tomorrow
  tomorrow = Date.today + 1
  tomorrow.strftime('%A, %b %d')
end

puts date_tomorrow #=> Calling the method with 0 argument

# Method taking 1 parameter
def hello(name)
  "Hello #{name}"
end

my_name = 'Ben'

puts hello('John') #=> Calling the method with 1 argument "John"
puts hello(my_name) #=> Calling the method with 1 argument, the variable my_name

# Method with 2 arguments
def full_name(first_name, last_name)
  first_name.capitalize + ' ' + last_name.capitalize
end

puts full_name('benJamin', 'baRaNger') # Calling the method with 2 arguments

# Find the letter that is matching number 5.
p (1..10).find { |number| 5 == number }

# find the letter which when devided with number thee the reminder is 0
p (1..10).detect { |number| number % 3 == 0}

# Find first produch which has the size more tehn 5
products = ['apple', 'bannana', 'kiwi']
p products.find {|product| product.size > 5 }

# svi proizvodi koje ima manje of 3
stocks = {'apple' => 1, 'bannana' => 2, 'kiwi' => 4}
p stocks.find_all {|k, v| v < 3 }

# select is same as find_all
stocks = {'apple' => 1, 'bannana' => 2, 'kiwi' => 4}
p stocks.select {|k, v| v < 3 }

#Returning bulean value
p (1..10).any? { |n| n == 5 }
p (1..10).none? { |n| n == 5 }
p (1..10).all? { |n| n == 5 }
p (1..10).one? { |n| n == 5 }

# Delete if numbers are bigger then 5
numbers = [*1..10]
p numbers.delete_if {|n| n <= 5}

# Delete if number is odd
numbers_2 = [*1..10]
even = numbers_2.delete_if { |n| n % 2 == 1 }
print even

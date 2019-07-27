# inject & reduce


numbers = [1,2,3,4,5]

numbers.inject {|memo, n| memo * n}


# first time memo is empty so it takes the value 1
# then 1 + 2= 3 + 3 = 6 + 4 = 10 + 5 = 15

p numbers.inject {|memo, n| memo }

p numbers.inject {|memo, n| memo ** n}

fruits = ['apple', 'bannana', 'pear', 'orange']
longest = fruits.inject do |memo, fruit|
  if fruit.length < memo.length
     fruit
  else
     memo
  end
end

p longest

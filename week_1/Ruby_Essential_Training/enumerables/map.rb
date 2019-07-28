x = [1,2,3,4,5]

y = x.map {|n| n * 50}
p y

x.map! {|n| n * 100}
p x

fruits = ['apple', 'bannana', 'pear']

# map
y = fruits.map do |fruit|
if fruit == 'bannana'
  'bannana'.capitalize
else
  fruit
end
end
p y

# collect the same thing
y = fruits.collect do |fruit|
if fruit == 'bannana'
  'bannana'.capitalize
else
  fruit
end
end
p y

#Range
range = 1..10
puts range.class
p range.to_a

range_2 = 1...10
p range_2.to_a

for i in range
  puts "-#{i}"
end

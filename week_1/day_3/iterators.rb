musicians = ["Billie Eilish", "Michael Jackson", "George Baur"].sort

musicians.each do |musician|
  puts "Hello #{musician}"
end

for musician in musicians
  puts "Hi #{musician}"
end

musicians.each_with_index do |musician, index|
  puts "#{index + 1}. Hello #{musician}"
end

i = 1
musicians.each do |musician|
  puts "#{i}. #{musician}"
  i += 1
end

#MAP is transforming one element into another

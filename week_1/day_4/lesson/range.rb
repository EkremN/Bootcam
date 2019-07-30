# frozen_string_literal: true

musicians = [
  'David Gilmour',
  'Roger Waters',
  'Richard Wright',
  'Nick Mason'
]

# puts range = (1..10)
# puts (1...10).to_a
# puts range

for index in (0..musicians.length)
  puts "- #{musicians[index]}"
end

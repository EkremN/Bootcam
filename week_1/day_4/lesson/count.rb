# frozen_string_literal: true

musicians = [
  'David Gilmour',
  'Roger Waters',
  'Richard Wright',
  'Nick Mason'
]

counter = 0

musicians.each do |musician|
  if musician.start_with?('R')
    counter += 1
  end
end

p counter

musician_end_t = musicians.count do |musician|
  musician.end_with?('t')
end

p musician_end_t

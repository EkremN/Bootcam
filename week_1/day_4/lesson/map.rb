# frozen_string_literal: true

musicians = [
  'David Gilmour',
  'Roger Waters',
  'Richard Wright',
  'Nick Mason'
]

first_name = musicians.map do |musician|
  musician.split.first
end

last_name = musicians.map do |musician|
  musician.split.last
end

firs_letter_name_surname = musicians.map do |musician|
  first_letter = musician.split.first[0]
  last_letter = musician.split.last[0]
  first_letter + last_letter
end

p firs_letter_name_surname[0]
p firs_letter_name_surname[1]

p first_name
p last_name

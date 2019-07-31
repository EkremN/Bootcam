# frozen_string_literal: true

def timer
  time_start = Time.now

  yield

  time_end = Time.now

  p "Embed #{time_end - time_start}"
  puts '-' * 26
end

timer do
  puts 'Task 1'
  sleep(1)
  puts 'Task 1 dine'
end

timer do
  puts 'Task 2'
  sleep(2)
  puts 'Task 2'
end

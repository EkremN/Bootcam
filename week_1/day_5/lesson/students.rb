# frozen_string_literal: true

names = %w[sarah bob john]

ages = [28, 24, 50]

names.each_with_index do |name, index|
  puts "#{name.capitalize} is #{ages[index]} years old"
end

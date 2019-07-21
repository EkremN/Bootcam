# First way

# patterns = "RRRGGGBBB"

# lines = 20
# count = 0

# # while count < lines
# #   start = count.modulo(patterns.size)
# #   first_half = patterns[start..-1]
# #   second_half = patterns[0...start]
# #   puts first_half + second_half
# #   count += 1
# #   start
# # end

# colors = "RRRGGGBBB"
# lines = 5

# lines.times do |color|
#   p first = colors[0]
#   p rest = colors[1..-1]
#   p colors = rest + first
#   puts colors
# end


colors = 'RRRGGGBBB'
lines = 20

lines.times do |color|
  first = colors[0]
  rest = colors[1..-1]
  colors = rest + first
  p colors
end


symbols = "++$$%%^^&&**(())"
lines = 20

symbols_arr = symbols.split('')

1.upto(lines) do |i|
  first = symbols_arr[1]
  symbols_arr.delete_at(0)
  symbols_arr << first
  puts symbols_arr.join
end

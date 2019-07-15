require 'date'

def today_is
  date = Date.today + 50
  puts date.strftime("%B %d")
end

puts today_is

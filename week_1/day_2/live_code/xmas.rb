# frozen_string_literal: true

require 'date'

def days_until_christmas(someday = Date.today)
  christmas = Date.new(someday.year, 12, 25)
  christmas = christmas.next_year if someday > christmas
  (christmas - someday).to_i
end

puts days_until_christmas == 169

puts days_until_christmas(Date.new(2019, 12, 25)).zero?

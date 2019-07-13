# frozen_string_literal: true

require 'csv'

CSV.foreach('cities.csv') do |row|
  puts "#{row[0]} is the name of the city and it has
        #{row[1]} population and #{row[2]} as main attraction!"
end

# CSV.foreach("cities.csv") do |row|
#   # row is an array. For first iteration:
#   # row[0] is "Paris"
#   # row[1] is 2211000, etc.
# end

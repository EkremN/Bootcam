require 'csv'

CSV.foreach('text.csv') do |row|
  puts row[0]
  puts row[1]
  end

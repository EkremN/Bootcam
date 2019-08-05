# frozen_string_literal: true

require 'csv'

CSV.foreach('cities.csv') do |row|
  p row[1]
end

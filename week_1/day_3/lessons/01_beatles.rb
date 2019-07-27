# frozen_string_literal: true

# Define an array
beatles = %w[john ringo seb]
#             0       1       2

# Read an element
beatles[1]

# Modify an element
beatles[2] = 'george'

# Create an element
beatles << 'paul'
beatles.push('paul')

# Delete
beatles.delete('paul')
beatles.delete_at(1)

# Create:   << / push
# Read:     [index]
# Update:   [index] =
# Delete:   delete/ delete_at

beatles.each do |beatle|
  puts "#{beatle.capitalize} is a Beatle!"
end

beatles << 3
joined_beatles = beatles.join(':') # returns a string
joined_beatles.split(':') # returns an array

beatles.length # /count/size

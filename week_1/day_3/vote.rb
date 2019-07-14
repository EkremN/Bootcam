# frozen_string_literal: true

def vote(age)\
  if age <= 18
    puts 'You are not old enough to vote'
  else
    puts 'Here is your paper sir'
  end
end

puts vote(29)

def vote_right(age)
  puts 'you can vote' if age >= 18
end

vote_right(8)

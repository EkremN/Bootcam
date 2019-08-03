# frozen_string_literal: true

def hop_hop_hop(number_of_exercises)
  counter = []
  (1..number_of_exercises).each do |_numb|
    counter << 'hop!'
    puts counter.join(' ') + ' One more time...'
  end
end

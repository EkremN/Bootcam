# frozen_string_literal: true

def timer_for
  # TODO: Return time taken to execute the given block
  timer_start = Time.now

  yield

  time_after = Time.now
  time = time_after - timer_start
  time.to_f
end

def my_map(array)
  # TODO: Re-implement the same behavior as `Enumerable#map` without using it! You can use `#each` though.

  outcome = []
  array.each do |number|
    outcome << yield(number)
  end
  p outcome
end

def tag(tag_name, attributes = nil)
  # TODO: Build HTML tags around content given in the block
  #       The method can be called with an optional HTML attribute inputted as [attr_name, attr_value]

  if attributes.nil?
    "<#{tag_name}>#{yield}</#{tag_name}>"
  else
    first_attribute = attributes[0]
    second_attribute = attributes[1]
    "<#{tag_name} #{first_attribute}=\"#{second_attribute}\">#{yield}</#{tag_name}>"
  end
end

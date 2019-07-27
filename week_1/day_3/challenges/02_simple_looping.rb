# frozen_string_literal: true

def sum_with_for(min, max)
  # CONSTRAINT: you should use a for..end structure
  range = (min..max)
  subtotal = 0
  if min > max
    -1
  else
    for number in range
      subtotal += number
    end
    subtotal
  end
end

def sum_with_while(min, max)
  return -1 if min > max

  count = min
  subtotal = 0
  while count <= max
    subtotal += count
    count += 1
  end
  subtotal
end

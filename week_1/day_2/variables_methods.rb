def calculate (x, y)
  if x > y
    return x
  else
    return y
  end
end

first_number = 5
last_number = 1
total = calculate(first_number, last_number)
puts total

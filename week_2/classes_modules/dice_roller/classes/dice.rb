# class Dice

# # anyone outside the call can ass the Dice for its value
# attr_reader :value


#   def initialize
#     roll
#   end

#   def roll
#     @value = get_a_random_number
#   end

# private

#   def get_a_random_number
#     ran(6) + 1
#   end
# end




class Dice
  attr_reader :value

  def initialize
    roll
  end

  def roll
    @value = actually_rolling_it
  end

  def actually_rolling_it
    rand(6) + 1
  end

end

ran_1 = Dice.new
p ran_1.value

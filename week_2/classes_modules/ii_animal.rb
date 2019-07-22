# class Animal
#   @@species = ['cat', 'cow', 'dog', 'duck', 'horse']

#   def self.species
#     @@species
#   end
# end

class Animal
  @@total_animals = 0
  @@current_animals = []

#initialize is an instance method
  def initialize
    @@total_animals += 1
    @@cureent_animals << self
  end
end

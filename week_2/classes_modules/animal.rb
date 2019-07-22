class Animal
  attr_accessor :noice, :color

  @@species = ['cat', 'cow', 'duck', 'dog', 'horse']
  @@total_animals = 0
  @@current_animals = []


  def initialize(options={})
    @noice = options [:noise] || "Mjauuu"
    @color = options [:color] || "blue"
    @@total_animals += 1
    @@current_animals << self
  end

  def self.species
    @@species
  end

  def self.species=(array)
    return unless array.is_a?(Array)
    @@species = array
  end

  def self.total_animals
    @@total_animals
  end

  def self.create_a_caw
    Animal.new(noise: "Muuuuu", color: 'orange')
  end
end


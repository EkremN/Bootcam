require_relative "animal"
class Cow < Animal
  def initialize
    @noise = "Muuuu"
  end
end

sarka = Cow.new
p sarka.noise

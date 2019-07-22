class Product
  attr_accessor :name, :price

  def initialize(price=0.0)
    @price = price
  end

  def self.exclusive
    Product.new(45.00)
  end

  def self.standard
    Product.new(30.00)
  end
  def self.discaunted
    Product.new(15.00)
  end
end

price_1 = Product.exclusive
print price_1.name

price_2 = Product.discaunted
print price_2.price

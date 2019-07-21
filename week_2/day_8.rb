#Day_9 Restorans chellange

class Restaurant
  # TODO: add relevant accessors if necessary
  attr_reader :city, :name, :average_rating
  def initialize(city, name)
    # TODO: implement constructor with relevant instance variables
    @city = city
    @name = name
    @ratings = []
    @average_rating = 0
  end

  # TODO: implement .filter_by_city and #rate methods
  def rate(new_rate)
    @ratings << new_rate
    @average_rating = @ratings.sum / @ratings.length
  end

  def self.filter_by_city(restaurants, city)
    restaurants.select do |restaurant|
      restaurant.city == city
    end


    # restaurants.select do |r|
    #   r.city == city
    # end
  end
end

bla = Restaurant.new('lyon', 'Saz')
abc = Restaurant.new('London', 'Bak')
abc2 = Restaurant.new('London', 'Bak2')
deb = Restaurant.new('Brasil', 'Lapanza')
bosfor = Restaurant.new('Novi Pazar', 'Bosfor')
saz = Restaurant.new('Novi Pazar', 'Saz')
palma = Restaurant.new('Novi Pazar', 'Palma')


puts "City????"
city = gets.chomp
print Restaurant.filter_by_city([bla, abc, abc2, deb, bosfor, saz, palma], city)

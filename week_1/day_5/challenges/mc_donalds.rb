# frozen_string_literal: true

def poor_calories_counter(burger, side, beverage)
  # TODO: return number of calories for this mcDonald order
  calories_counter = {
    'Hamburger' => 250, 'Cheese Burger' => 300,
    'Big Mac' => 540, 'McChicken' => 350,
    'French Fries' => 230, 'Salad' => 15,
    'Coca Cola' => 150, 'Sprite' => 150
  }
  calories_counter[burger] + calories_counter[side] + calories_counter[beverage]
end

poor_calories_counter('Hamburger', 'Cheese_Burger', 'Salad')

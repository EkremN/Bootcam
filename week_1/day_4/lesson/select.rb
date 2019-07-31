# frozen_string_literal: true

musicians = [
  'David Gilmour',
  'Roger Waters',
  'Richard Wright',
  'Nick Mason'
]

musicians_d = musicians.select do |musician|
  musician.start_with?('D')
end

p musicians_d

p [1, 2, 3, 4].select(&:even?)

p [1, 2, 3, 4].reject(&:odd?)

stock = {
  apples: 10,
  oranges: 5,
  bananas: 1,
  orange: 2
}

smaller3 = stock.select { |_product, volume| volume < 3 }
p smaller3
p smaller3[:bananas]
p smaller3[:orange]

fruits = %w(apple orange banana apple apple bannana kiwi)

p fruits.select.with_index { |_word, index| index.even? }

p fruits.find { |fruit| fruit == 'apple' }

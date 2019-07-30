musicians = [
  'David Gilmour',
  'Roger Waters',
  'Richard Wright',
  'Nick Mason'
]

musicians_d = musicians.select do |musician|
  musician.start_with?("D")
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

sellect_smaller_3 = stock.select {|product, volume| volume < 3}
p sellect_smaller_3
p sellect_smaller_3[:bananas]
p sellect_smaller_3[:orange]


fruits = %w(apple orange banana apple apple bannana kiwi)

p fruits.select.with_index { |word, index| index.even?}

p fruits.find { |fruit| fruit == 'apple' }

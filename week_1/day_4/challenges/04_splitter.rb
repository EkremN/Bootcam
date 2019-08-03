# frozen_string_literal: true

def size_splitter(array, size)
  accept = []
  reject = []

  array.select do |element|
    accept << element if element.size == size
  end

  array.reject do |element|
    reject << element if element.size < size || element.size > size
  end

  [accept, reject]
end

def block_splitter(array)
  # TODO: Return an array of two arrays, the first containing
  #       elements for which the given block yields true,
  #       the second containing all the other elements.
  #       No sort needed this time.
  array_full = []
  array_true = []
  array_false = []
  array.each do |word|
    yield(word) ? array_true << word : array_false << word
  end
  array_full << array_true
  array_full << array_false
  array_full
end

 size_splitter(['dog', 'messages', 'data', 'leak', 'win', 'deal'], 3)

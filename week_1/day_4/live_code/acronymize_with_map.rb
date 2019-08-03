# frozen_string_literal: true

def acrony(sentence)
  return '' if sentence.empty?

  words = sentence.split
  words.map { |word| word[0].upcase }.join
end

puts acrony('be right back')

# puts acronymize('') == ''

describe '#acronymize' do
  it 'return an empty string when passed an empty string' do
    actual = acrony('')
    expected = ''

    expect(actual).to eq(expected)
  end

  it 'return String object when passed a string' do
    actual = acrony('Hello World')
    expected = 'HW'

    expect(actual.class).to eq(expected.class)
  end

  it 'return BRB when passed Be Right Back' do
    actual = acrony('Be Right Back')
    expected = 'BRB'

    expect(actual).to eq(expected)
  end
end

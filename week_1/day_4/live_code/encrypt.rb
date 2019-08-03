# frozen_string_literal: true

def encrypt(sentence)
  alphabet = ('A'..'Z').to_a
  sentence.chars.map do |char|
    # '#{index}. #{char}'
    if char == ' '
      char
    else
      # *******************************************
      p char = alphabet[alphabet.index(char) - 3] # I dont get it
      # *******************************************
      char
    end
  end.join
end

puts encrypt('EKREM')

describe "#encrypt" do

    it "return QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD an empty string when passed THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG" do

    actual = encrypt("THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG")
    expected = "QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD"

    expect(actual).to eq(expected)
  end
end
x

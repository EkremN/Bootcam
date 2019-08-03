# frozen_string_literal: true

def encrypt(sentence)
  alphabet = ("A".."Z").to_a
  shift_alphabet = ("X".."Z").to_a + ("A".."W").to_a
  sentence.chars.map do |char|
    # "#{index}. #{char}"
    if char == " "
      char
    else
      char = alphabet[alphabet.index(char) - 3]
      char
    end
  end.join
end

puts encrypt("THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG") == "QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD"

describe "#encrypt" do

  it "return QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD an empty string when passed THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG" do

    actual = encrypt("THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG")
    expected = "QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD"

    expect(actual).to eq(expected)
  end

# frozen_string_literal: true

def acronomyze(string)
  # split our sentence on space
  string_split = string.split(' ')

  string_spleated = string_split.map do |word|
    word[0] # first letter of each string
  end

  # join our array into our string
  string_together = string_spleated.join

  # make the string uppercase
  string_together.upcase
end

puts acronomyze('Ekrem Nurovic')

puts acronomyze('Away From Keyboard') == 'AFK'
puts acronomyze('Out of Offce') == 'OOO'
puts acronomyze('') == ''
puts acronomyze('be right back') == 'BRB'

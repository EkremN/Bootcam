# frozen_string_literal: true

def blanked_patterns(patterns, length)
  1.upto(length) do |pattern|
    first = patterns[0]
    rest = patterns[1..-1]
     p patterns = rest + first
  end
end

blanked_patterns("++\\--ll\\", 20)
blanked_patterns("ggffvvhhyyyzzz", 20)


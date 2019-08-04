# frozen_string_literal: true

cities = {
  'London' => {
    'country' => 'England',
    'population' => 10_000_000,
    'people' => %w[bob john sally]
  },
  'Paris' => {
    'country' => 'France',
    'population' => 2_211_000,
    'people' => %w[hugo jean mathilde]
  }
}

p cities['Paris']['population']

cities['London']['people'].map! do |person|
  "#{person} lives in London"
end

p cities['London']

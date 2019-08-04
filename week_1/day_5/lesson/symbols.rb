# frozen_string_literal: true

paris = {
  country: 'France',
  population: 2_211_000
}

london = {
  country: 'England',
  population: 8_308_000
}

p london[:population]
p paris[:country]

p london.key?(:population)
p london.values[1]

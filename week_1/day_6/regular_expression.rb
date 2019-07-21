# frozen_string_literal: true

/a/           # a
/ab/          # a directly followed by b

/abc?/         # ab followed by 0..1 c
/abc*/         # ab followed by 0..∞ c
/abc+/         # ab followed by 1..∞ c
/abc{3}/       # ab followed by 3 c

/\+\d{2}\s?\d{2}\s?\d{4}\s?\d{4}/ #+44 20 7946 0234 || +442079460234

if 'Hello' =~ /[l{2}]/
  print 'It is matching'
else
  print 'It is not matching'
end

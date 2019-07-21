#bulean ? result1 : result2

counts = 2
puts counts == 1 ? "#{counts}person" : "#{counts} people"


# if the limit is nil assign DEFAULT_LIMIT otherway take the limit's value
DEFAULT_LIMIT = 100
limit = nil

max = limit || DEFAULT_LIMIT

p max

limit ||= DEFAULT_LIMIT

p limit

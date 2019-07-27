def my_name(name, surname, punctuation = "!")
  "#{name} #{surname}#{punctuation}"
end

p my_name("Ekrem", "Nurovic",'.')

def welcome(greeting, options={})
  name = options[:name] || 'friends'
  punct = options[:punct] || '!'
  greeting + ' ' + name + punct
end

puts welcome('Hello', {:punct => '!!!'})


#Return multiple variables
def add_and_substract(n1, n2)
  add = n1 + n2
  sub = n1 - n2
  [add, sub]
  end

multip, seb = add_and_substract(3,6)
p multip
p seb


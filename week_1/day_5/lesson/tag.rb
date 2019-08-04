# frozen_string_literal: true

def tag(name, content, attr = nil)
  if attr.nil?
    "<#{name}>#{content}</#{name}>"
  else
    attributs = attr.map do |key, value|
      "#{key}=\"#{value}\""
    end.join(' ')
    puts "<#{name} #{attributs}>#{content}</#{name}>"
  end
end

p tag('h1', 'Hello mate', class: 'title', id: 'change-size')
p tag('h1', 'Hello mate')

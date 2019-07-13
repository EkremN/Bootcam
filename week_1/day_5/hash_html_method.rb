# frozen_string_literal: true

def tag(tag_name, content, attribute = {})
  parse = []
  attribute.each do |key, value|
    parse << "#{key}=\"#{value}\""
  end
  html_attributes = parse.join('')
  puts "<#{tag_name}>#{html_attributes}#{content}</#{tag_name}>"
end

tag('h1', 'Hello World', class: 'bold')

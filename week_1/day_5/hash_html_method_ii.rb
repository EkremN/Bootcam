# frozen_string_literal: true

def a_method(tag_name, content, attribute = {})
  parse = attribute.map do |key, value|
    "#{key} = \"#{value}\""
  end
  html_attributes = parse.join('')
  "<#{tag_name} #{html_attributes}> #{content} </#{tag_name}>"
end

puts a_method('h1', 'Hello', class: 'green')

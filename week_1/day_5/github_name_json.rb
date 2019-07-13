# frozen_string_literal: true

require('json')
require('open-uri')

puts 'What is your github name?'
git_name = gets.chomp

json = open("https://api.github.com/users/#{git_name}").read

user = JSON.parse(json)

puts "Hi #{user['name']}, your id is #{user['id']}"

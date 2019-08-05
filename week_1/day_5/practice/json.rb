require 'json'
require 'open-uri'

puts "Which user would you like to find?"
user_coice = gets.chomp

github = open("https://api.github.com/users/#{user_coice}").read
user = JSON.parse(github)

puts "Hi #{user['name']}, your id is #{user['id']}"

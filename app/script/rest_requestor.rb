# frozen_string_literal: true

require 'rest-client'
puts 'Type in url:'
link = gets.chomp
url = 'http://' + link

# puts RestClient.get(url)
puts RestClient.post(url, '')

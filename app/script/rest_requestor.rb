require "rest-client"

puts "Type in url: "
url = gets.chomp

# url = "http://localhost:3000"

puts RestClient.get(url)

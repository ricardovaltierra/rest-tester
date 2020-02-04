require "rest-client"
puts "Type in url:"
link = gets.chomp
url = "http://" + link

puts RestClient.get(url)

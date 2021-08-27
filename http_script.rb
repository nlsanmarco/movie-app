require "http"

puts "These are the available movies:"

response = HTTP.get("http://localhost:3000/all_movies")

movie_data = response.parse(:json)

number = 1
movie_data.each do |movie|
  movie_name = movie["title"]
  puts "#{number}. #{movie_name}"
  number += 1
end

puts "Please type in the number of the movie you would like more information for:"

number = gets.chomp
puts movie_data[(number.to_i - 1)]["title"]
puts movie_data[(number.to_i - 1)]["year"]
puts movie_data[(number.to_i - 1)]["plot"]

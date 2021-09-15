# actor = Actor.new(first_name: "Nathan", last_name: "Fillion", known_for: "Firefly")
# actor.save

# actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
# actor.save

# actor = Actor.new({ first_name: "Tom", last_name: "Hanks", known_for: "Forrest Gump" })
# actor.save

# actor = Actor.new({ first_name: "Al", last_name: "Pacino", known_for: "The Godfather" })
# actor.save

# actor = Actor.new({ first_name: "Tom", last_name: "Cruise", known_for: "Top Gun" })
# actor.save

# 10.times do
#   actor = Actor.new({ first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name, known_for: FFaker::Movie.title })
# end

# movie = Movie.new({ title: "The Godfather", year: 1972, plot: "An organized crime dynasty's aging patriarch transfers control of his clandestine empire to his reluctant son." })
# movie.save

# movie = Movie.new({ title: "The Shawshank Redemption", year: 1994, plot: "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency." })
# movie.save

# movie = Movie.new({ title: "Schindlers List", year: 1993, plot: "In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis." })
# movie.save

# movie = Movie.new({ title: "Casablanca", year: 1942, plot: "A cynical expatriate American cafe owner struggles to decide whether or not to help his former lover and her fugitive husband escape the Nazis in French Morocco." })
# movie.save

genre = Genre.create!({ name: "Drama" })
genre = Genre.create!({ name: "Historical" })
genre = Genre.create!({ name: "Comedy" })

moviegenre = MovieGenre.create!({ genre_id: 1, movie_id: 1 })
moviegenre = MovieGenre.create!({ genre_id: 1, movie_id: 2 })
moviegenre = MovieGenre.create!({ genre_id: 1, movie_id: 3 })
moviegenre = MovieGenre.create!({ genre_id: 2, movie_id: 3 })
moviegenre = MovieGenre.create!({ genre_id: 1, movie_id: 4 })
moviegenre = MovieGenre.create!({ genre_id: 1, movie_id: 5 })

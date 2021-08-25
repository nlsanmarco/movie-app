# actor = Actor.new(first_name: "Nathan", last_name: "Fillion", known_for: "Firefly")
# actor.save

# actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
# actor.save

# actor = Actor.new({ first_name: "Tom", last_name: "Hanks", known_for: "Forrest Gump" })
# actor.save

# actor = Actor.new({ first_name: "Al", last_name: "Pacino", known_for: "The Godfather" })

# actor = Actor.new({ first_name: "Tom", last_name: "Cruise", known_for: "Top Gun" })

10.times do
  actor = Actor.new({ first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name, known_for: FFaker::Movie.title })
end

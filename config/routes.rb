Rails.application.routes.draw do
  # get "/actors/:id", controller: "actors", action: "show_one"
  get "/all_movies", controller: "movies", action: "all_movies"
  get "/first_movie", controller: "movies", action: "first_movie"
  get "/movie_titles", controller: "movies", action: "movie_titles"
  get "/actors" => "actors#query_actor"
  get "/actors/:first_name" => "actors#url_param_actor"
  post "/actors" => "actors#url_param_actor"
end

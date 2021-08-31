Rails.application.routes.draw do
  get "/actors" => "actors#index"
  get "/actors/:id" => "actors#show"
  post "/actors/create" => "actors#create"
  patch "actors/:id" => "actors#update"
  delete "actors/:id" => "actors#destroy"
  get "/movies" => "movies#index"
  get "/movies/:id" => "movies#show"
  post "/movies/create" => "movies#create"
  patch "movies/:id" => "movies#update"
  delete "movies/:id" => "movies#destroy"
end

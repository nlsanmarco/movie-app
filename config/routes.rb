Rails.application.routes.draw do
  get "/actors/:id", controller: "actors", action: "show_one"
end

Rails.application.routes.draw do
  #User routes
  post "/users" => "users#create"
  get "/users/:id" => "users#show"

  #Authentication
  post "/sessions" => "sessions#create"

end

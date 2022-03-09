Rails.application.routes.draw do
  #User routes
  post "/users" => "users#create"
  get "/users/:id" => "users#show"

  #Listing routes
  get "/listings" => "listings#index"
  post "/listings" => "listings#create"
  get "/listings/:id" => "listings#show"
  patch "/listings/:id" => "listings#update"
  delete "/listings/:id" => "listings#destroy"

  #Conversation routes
  get "/conversations" => "conversations#index"
  post "/conversations" => "conversations#create"
  get "/conversations/:id" => "conversations#show"
  delete "/conversations/:id" => "conversations#destroy"

  #Message routes
  get "/messages" => "messages#index"
  post "/messages" => "messages#create"

  #Authentication
  post "/sessions" => "sessions#create"

end

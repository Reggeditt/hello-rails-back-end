Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Define get api route for random message
  get "/api/messages/random", to: "api/messages#random"
  # Defines the root path route ("/")
  # root "articles#index"
end

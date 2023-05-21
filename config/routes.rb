Rails.application.routes.draw do
  resources :tweets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"

  root "tweets#index"
#  post '/tweets/index'
# post "/search", to: "search#results"
end

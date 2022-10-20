Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/pokemons/:id', to: 'pokemons#show'
  get '/pokemons', to: 'pokemons#index'
  
  # Defines the root path route ("/")
  root 'pokemons#index'
end

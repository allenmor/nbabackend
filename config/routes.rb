Rails.application.routes.draw do
  get 'render/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index" 
  post '/players2022', to: 'players#player_2022'
  post '/players2020', to: 'players#player_2020'
  get '/players2021', to: 'players#players_2021'
  get '/players', to: 'players#all_players'
end

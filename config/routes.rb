Rails.application.routes.draw do
  get 'render/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
# For more details on this file's DSL, see https://guides.rubyonrails.org/routing.html
root 'render#index'end
  # Defines the root path route ("/")
  # root "articles#index"
end

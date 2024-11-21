Rails.application.routes.draw do
  get 'rails/g'
  get 'rails/controller'
  get 'rails/prototypes'
  get 'rails/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "prototypes#index"
end

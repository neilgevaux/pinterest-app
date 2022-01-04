Rails.application.routes.draw do
  devise_for :users
  # ßget 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'home/about'
  # Defines the root path route ("/")
  # root "articles#index"
end

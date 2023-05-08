Rails.application.routes.draw do
  devise_for :users
  get 'videos/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "videos#index"
end

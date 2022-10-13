Rails.application.routes.draw do
  devise_for :users
  resources :friends
  
  get '/home/about', to: 'home#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "friends#index"
   #get '/users/sign_out', to: 'devise#sessions#new'
end

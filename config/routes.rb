Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"

  get '/about', to: 'pages#about'

  get 'signup', to: 'users#new'
  resources :users, except: [:new]

  resources :articles
end

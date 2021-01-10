Rails.application.routes.draw do
  resources :images
  resources :properties
  # get '/' => 'reservations#index'

  # get '/' => 'reservations#index'

  resources :reviews
  resources :reservations
  resources :users

  root to: 'pages#home'
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  # root 'hompage#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do

  resources :comments
  resources :users
  
  resources :songs do
    resources :chords
  end
    
  root 'static_pages#home'

  get '/login', to: 'sessions#new'
  get '/logout', to: 'sessions#destroy'
  get '/signup', to: 'users#new'

  resources :chords


end

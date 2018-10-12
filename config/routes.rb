Rails.application.routes.draw do

  resources :comments
  resources :users
  
  resources :songs do
    resources :chords
  end
    
  root 'static_pages#home'

  resources :chords


end

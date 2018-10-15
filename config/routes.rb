Rails.application.routes.draw do

  resources :songs do
    resources :chords
  end
    
  root 'static_pages#home'

  resources :chords
  resources :users


end
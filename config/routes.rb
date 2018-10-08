Rails.application.routes.draw do

  resources :parts
  root 'static_pages#home'
  
  resources :songs

end

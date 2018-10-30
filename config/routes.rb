Rails.application.routes.draw do
  
  resources :users do 
    resources :songs do
      resources :progressions
  end
end

   resources :songs 
  #   resources :progressions
  # end
    
  root 'static_pages#home'

  resources :chords
  resources :sessions

  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'


end
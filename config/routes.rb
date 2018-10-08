Rails.application.routes.draw do

  root 'static_pages#home'

  resources :parts
  resources :songs do
    resources :parts
  end

end

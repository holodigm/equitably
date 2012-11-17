Equitably::Application.routes.draw do
  devise_for :users
  match '/auth/:provider/callback' => 'authentications#create'

  resources :locations
  resources :events
  resources :users
  resources :authentications

  root :to => 'users#index'
  
end

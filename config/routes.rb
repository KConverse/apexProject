Rails.application.routes.draw do
  devise_for :users
  root 'friends#index'
  get 'home/signIn'
  resources :friends
  
end

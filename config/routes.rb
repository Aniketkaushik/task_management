Rails.application.routes.draw do
  resources :comments
  devise_for :users
  resources :tasks 
  root 'tasks#index'
  # get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

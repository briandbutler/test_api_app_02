Rails.application.routes.draw do
  resources :destinations
  resources :podcasts
  resources :books
  resources :articles
  resources :videos
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'pages/home', to: 'pages#home'
  root 'pages#home'

  # get 'pages/about', to: 'pages#about'
  get 'about', to: 'pages#about'
  get 'users', to: 'users#index'



end

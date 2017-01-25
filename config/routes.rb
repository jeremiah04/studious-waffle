Rails.application.routes.draw do

  get 'static_pages/home'

  get 'static_pages/help'

  resources :users
  resources :microposts
  #For details on the DSL avaiable within This file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end

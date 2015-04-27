Rails.application.routes.draw do
  resources :listings
  root 'listings#index'
  #get 'listings/index'

  #get 'listings/new'


end

Rails.application.routes.draw do
  resources :carts
  resources :instruments
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  get 'store/index'
  root 'instruments#index'
end

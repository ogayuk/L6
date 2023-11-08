Rails.application.routes.draw do
  resources :products
  root 'top#main'
  get 'top/main'
  resources :car_items, only: [:new, :create, :destroy]
  resources :carts, only: [:show]
end

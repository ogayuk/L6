Rails.application.routes.draw do
  get 'car_items/new'
  resources :products
  root 'top#main'
  get 'top/main'
  resources :cart_items, only: [:new, :create, :destroy]
  resources :carts, only: [:show]
end

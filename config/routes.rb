Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
  resources :customers
  resources :orders
  resources :addresses
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 root "home#index"

end

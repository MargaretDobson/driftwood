Rails.application.routes.draw do
  resources :users
  resources :product_feeds
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'product_feed#index'
end

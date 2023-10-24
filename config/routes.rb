Rails.application.routes.draw do
  resources :users, only: [:edit, :update, :new, :create]
  get 'user', to: 'users#index'
  get '/daily_index', to: 'daily#index'
  resources :subscriptions
  resources :orders
  resources :daily
end

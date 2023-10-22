Rails.application.routes.draw do
  root to: 'pages#home'
  #get 'posts/index'
  #root to: 'daily#index'
  get '/pages/home', to: 'pages#home'
end

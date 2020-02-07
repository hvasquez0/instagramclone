Rails.application.routes.draw do
  
  devise_for :users
  get "/", to: "posts#index"

  
  resources :posts
  resources :users
  
end

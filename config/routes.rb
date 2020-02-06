Rails.application.routes.draw do
  devise_for :users
  get "/", to: "posts#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  resources :posts
  resources :users, only: [:show]

end

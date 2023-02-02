Rails.application.routes.draw do
  devise_for :users
  root to: 'products#index'
  get "/profile", to: "users#profile"
  get "/get_states", to: "users#get_states"
end

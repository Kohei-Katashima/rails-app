Rails.application.routes.draw do
  resources :messages
  resources :rooms
  devise_for :users
  root to: "home#index"
end

Rails.application.routes.draw do
  resources :microposts
  resources :users
  root "users#index"
  get "/goodbye", to: "application#goodbye"
end

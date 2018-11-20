Rails.application.routes.draw do
  resources :appointments
  get 'home/index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "home#index"

  get "search/create"
end

Rails.application.routes.draw do
  root 'home#index'
  devise_for :users
  resources :discussions, only: [:index, :new, :create]
end

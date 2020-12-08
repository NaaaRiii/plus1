Rails.application.routes.draw do
  devise_for :users
  root to:"enjoyments#index"
  resources :users, only: :show
  resources :targets, only: [:index, :new, :create]
end

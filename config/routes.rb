Rails.application.routes.draw do
  devise_for :users
  get 'enjoyments/index'
  root to:"enjoyments#index"
  resources :users, only: [:index, :show, :edit, :update]
end

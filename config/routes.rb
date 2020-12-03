Rails.application.routes.draw do
  devise_for :users
  get 'enjoyments/index'
  root to:"enjoyments#index"
end

Rails.application.routes.draw do
  get 'enjoyments/index'
  root to:"enjoyments#index"
end

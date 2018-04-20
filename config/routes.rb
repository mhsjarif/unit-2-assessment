Rails.application.routes.draw do
  root "widgets#index"
  resources :widgets, only: [:new, :create, :show, :destroy]
end

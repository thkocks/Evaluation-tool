Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users

  resources :users, only: [show]
  resources :students
  resources :batches
  resources :days
end

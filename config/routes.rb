Rails.application.routes.draw do
  resources :users
  get 'home/apps'
  root 'home#index'
end

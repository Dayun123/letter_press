Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts
  resources :categories
  resources :authors
  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'welcome#index'
end

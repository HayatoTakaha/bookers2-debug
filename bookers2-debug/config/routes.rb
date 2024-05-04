Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   devise_for :users
  root to: "homes#top"
  get "home/about", to: "homes#about"
  resources :users, only: [:index,:show,:edit,:update]
  resources :books, only: [:index,:show,:edit,:create,:destroy,:update]
  resources :books, only: [:new, :create, :index, :show, :destroy] do
    resources :books_comments, only: [:create, :destroy]
  resource :favorite, only: [:create, :destroy]
 end
 end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  get 'relationships/followings'
  get 'relationships/followers'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users
  root to: "homes#top"
  get "home/about", to: "homes#about"
  resources :users, only: [:index,:show,:edit,:update]
  resources :books, only: [:index,:show,:edit,:create,:destroy,:update] do
  resources :book_comments, only: [:create, :destroy]
  resource :favorite, only: [:create, :destroy]
 end
  
  resources :users do
  resource :relationships, only: [:create, :destroy]
  get 'followings' => 'relationships#followings', as: 'followings'
  get 'followers' => 'relationships#followers', as: 'followers'
  end
  get "relationships/show", to: "relationships#show"
 end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
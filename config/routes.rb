Rails.application.routes.draw do

  root 'posts#index'

  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  resources :users, only: [:index, :show]
  resources :posts, only: [:index, :create] do
  resources :comments, only: [:create]
  resources :likes, only: [:create, :destroy]

  end

  resources :friendships, only: [:create, :update]
  delete 'unfriend' => 'friendships#destroy'
  post 'unfriend' => 'friendships#create'
  
end

Rails.application.routes.draw do
  devise_for :users
  resources :groups do

        member do
      post :join
      post :quit
    end
    resources :posts
  end

  namespace :account do
  resources :groups
end
#2017年4月24日，
  root 'groups#index'
end

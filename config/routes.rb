Rails.application.routes.draw do

  resources :reviews
  resources :posts
  root 'posts#index'

end

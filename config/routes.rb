Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'posts#index',as: 'home'

  # get '/posts' => 'posts#index'
  # get '/posts/new' => 'posts#new'
  # get '/posts/:id' => 'posts#show', as: 'posts_show'
  # post '/posts/create' => 'posts#create'

  resources :posts

end

Blog::Application.routes.draw do

  root to: 'posts#index'

  resources :cathegories #should be :categories, I know, but now it's too late...

  resources :posts

  devise_for :users
end
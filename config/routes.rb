RailsBlog::Application.routes.draw do

  resources :users
  resources :posts
  resources :tags
  resources :post_tags

end

RailsBlog::Application.routes.draw do

   resources :tags, only: [:show, :create, :new, :edit]
   resources :posts, only: [:show, :create, :new, :edit]

end

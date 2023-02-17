Rails.application.routes.draw do
  root "posts#index"
  resources :posts
  post "posts/upload_image", to: "posts#upload_image"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

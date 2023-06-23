Rails.application.routes.draw do
  resources :posts
  root "movies#index"
  resources :movies
  
end

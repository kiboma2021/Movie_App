Rails.application.routes.draw do
  root "movies#index"
  
  resources :movies do
    resources :posts
  end
  
end

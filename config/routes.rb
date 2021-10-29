Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :posts do #Adds path
    resources :comments
  end
  root "posts#index" # This routes to index
end

Rails.application.routes.draw do
  resources :tweets do 
    resources :likes 
  end
  root to: "tweets#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do
  namespace :admin do
    resources :items

    root to: 'items#index'
  end
  resources :items
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'
end

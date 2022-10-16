Rails.application.routes.draw do
  resources :nation_langauages
  resources :phrasebooks
  resources :entries
  resources :phrases
  resources :nations
  resources :users
  resources :languages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

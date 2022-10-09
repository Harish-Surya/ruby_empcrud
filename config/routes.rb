Rails.application.routes.draw do
  resources :employees
  #get 'home/index'
  root 'home#header'
  get 'home/add_new'
    # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

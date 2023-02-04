Rails.application.routes.draw do
  # get 'genres/index'
  # get 'genres/show'
  # get 'genres/new'
  # get 'genres/edit'
  # get 'genres/delete'
  root 'main#index'

  match 'about', to: "main#about", via: :get
  get 'main/index'
  resources :genres do
    member do
      get :delete
    end
  end
  resources :books do
    member do
      get :delete
    end
  end
  # get 'books/index'
  # get 'books/new'
  # get 'books/edit'
  # get 'books/show'
  # get 'books/delete'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do

  resources :shoppingbags
  get 'newsletters/new'

  resources :saveds do
    member do
      get :new
      post :new
    end
  end
  resources :products 
  
  resources :customers
  
  get 'sessions/new'

  get 'shop/home'

  get 'shop/help'

  get 'shop/kids'

  get 'shop/men'

  get 'shop/new_in'

  get 'shop/saved'

  get 'shop/women'

  get 'shop/all'

  get 'shop/shopping_bag'

  get 'customers/new'
  get '/signup', to: 'customers#new'
  post '/signup', to: 'customers#create'
  post 'saved/add'
  
  get '/saveds', to: 'saveds#index'
  
  get '/login', to: 'sessions#new' 
  post '/login', to: 'sessions#create' 
  delete '/logout', to: 'sessions#destroy'
  
  resources :newsletters
  
  post '/add', to: 'saveds#new'
  
  get '/save', to: 'saveds#create'
  post '/save', to: 'saveds#create'
  
  get '/newsletters', to: 'newsletters#new'
  post '/newsletters', to: 'newsletters#create'
  
  get '/shoppingbag', to: 'customers#shoppingbag'
  
  get '/home', to: "shop#home"
  
  
  root 'shop#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

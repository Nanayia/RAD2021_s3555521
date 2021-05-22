Rails.application.routes.draw do
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
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

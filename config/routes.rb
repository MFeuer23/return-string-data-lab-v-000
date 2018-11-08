Rails.application.routes.draw do
  get 'home', to: 'static#home'
  resources :orders
  resources :invoices
  resources :products
<<<<<<< HEAD
  
  get '/products/:id/description', to: 'products#description'
  get '/products/:id/inventory', to: 'products#inventory'
=======
>>>>>>> a4edb8727f4eda63e0fd50c6476da1f75793e72a
end

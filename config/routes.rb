Rails.application.routes.draw do
 root 'books#index'
 resources :books
 devise_for :users
 get 'my_books', to: 'books#my_books'
end
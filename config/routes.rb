Rails.application.routes.draw do
  get '/' => 'homes#top'
  # get 'books/index' => 'books#index'
  # get 'books/:id' => 'books#show'
  # get 'books/:id/edit' => 'books#edit'

  # post 'books' => 'books#create'
  # post 'book/:id' => 'books#update'
  # patch 'book/:id' => 'books#update'
  
  resources :books, only: [:index, :create, :edit, :show, :update, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

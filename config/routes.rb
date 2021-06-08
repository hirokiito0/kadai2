Rails.application.routes.draw do
  get 'top' => 'homes#top'
  resources :books
  get 'books/:id' => 'books#show'
  get 'books/:id/edit' => 'books#edit'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

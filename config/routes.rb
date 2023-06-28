Rails.application.routes.draw do
  root 'homes#top'
  resources :books
  get '/new', to: 'books#new'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

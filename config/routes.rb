Rails.application.routes.draw do
  #get 'sessions/new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :articles, only: [:index]
  resources :signup, only: [:index]
  resources :login, only: [:index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  # get 'sessions/new'
  root 'welcome#index'
  
  get 'users/new'
  get 'welcome/index'
  get '/signup' , to: 'users#new'
  get '/login',   to: 'sessions#new'
  
  post '/signup', to: 'users#create'
  post   '/login',   to: 'sessions#create'
  
  delete '/logout',  to: 'sessions#destroy'

  resources :sitios
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

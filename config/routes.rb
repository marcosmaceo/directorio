Rails.application.routes.draw do
  root 'welcome#index'
  
  get 'users/new'
  get 'welcome/index'
  get '/signup' , to: 'users#new'
  
  post '/signup', to: 'users#create'
  
  resources :sitios
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

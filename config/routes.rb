Rails.application.routes.draw do
  get 'users/new'
  resources :sitios
  get 'welcome/index'
  get '/signup' , to: 'users#new'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/users', to: 'users#new', as:'us'
  post '/users', to: 'users#create'
  resources :users
end

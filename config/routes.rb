Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/users', to: 'users#new', as:'user'
  post '/users', to: 'users#create'
  get '/account', to:'user#create'
end

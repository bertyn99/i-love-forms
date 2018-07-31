Rails.application.routes.draw do
  get 'users/new'
  get '/', to:'users#home'

  get '/new', to:'users#new'
  post '/new', to:'users#create', as: 'users'

  get '/new_tag', to:'users#new_tag'
  post '/new_tag', to:'users#create_tag', as: 'users_tag'

  get '/new_for', to:'users#new_for'
  post '/new_for', to:'users#create_for', as: 'users_for'
end

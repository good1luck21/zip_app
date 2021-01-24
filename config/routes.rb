Rails.application.routes.draw do
  root 'zip_searches#search'
  post '/create', to: 'zip_searches#create', as: 'create'
  get '/show/:id', to: 'zip_searches#show', as: 'show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

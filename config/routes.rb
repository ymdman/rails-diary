Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'root#index'
  get '/users', to: 'users#index'
  get '/users/new'
end

Rails.application.routes.draw do

  devise_for :users
	get '/', to: 'countries#home'
	get '/countries/:id', to: 'countries#show' 
	get 'countries/:id/show', to: 'countries#index'
end

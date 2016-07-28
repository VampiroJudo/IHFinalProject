Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # get 'packages/school_name:string'

  # get 'packages/address:textarea'

  # get 'packages/phone_number:integer'

  # get 'packages/website:string'

  devise_for :users
	get '/', to: 'countries#home'
	get '/countries/:id', to: 'countries#show' 
	get 'countries/:id/show', to: 'countries#index'
	get '/countries/:id/show/:id', to: 'countries#booking'


end

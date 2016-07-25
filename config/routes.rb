Rails.application.routes.draw do

  devise_for :users
	get '/', to: 'countries#home'
	# get "/home/:id", to: 
end

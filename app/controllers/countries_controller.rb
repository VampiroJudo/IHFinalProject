class CountriesController < ApplicationController

	def home
		@the_places = Country.all

		render "home"
	end


	def show
		id = params[:id]
		@the_places = Country.find(id)
		render "show"
	end

	
	def index
		id = params[:id]
		@the_arts = FightStyle.find(id)
		render "index"
	end
end

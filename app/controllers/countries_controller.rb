class CountriesController < ApplicationController

	def home
		@the_places = Country.all

		render "home"
	end


	def show
		id = params[:id]
		country = Country.find_by(id)
		@the_arts = FightStyle.where(country_id: id)
		render "show"
	end

	
	def index
	
		render "index"
	end


	def booking
		
		render "booking"

	end

end

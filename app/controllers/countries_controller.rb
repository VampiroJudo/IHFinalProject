class CountriesController < ApplicationController

	def home
		@the_places = Country.all

		render "home"
	end


	def show
		id = params[:id]
		country = Country.find_by(id)
		@the_arts = FightStyle.where(country_id: id)
		@schools = []
		@the_arts.each do |the_art|
			@schools << Package.find_by(fight_style_id: the_art.id)
		end
		render "show"
	end

	
	def index
	
		render "index"
	end


	def booking
		
		render "booking"

	end

end

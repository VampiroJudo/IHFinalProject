class CountriesController < ApplicationController

	def home
		@the_places = Country.all

		render "home"
	end


	def show
		id = params[:id]
		country = Country.find(id)
		@the_arts = FightStyle.where(country_id: id)
		@packages = []
		@the_arts.each do |the_art|
			@packages << Package.find_by(fight_style_id: the_art.id)
		end
		render "show"
	end

	
	def index
		id = params[:id]	
		@the_school = Package.find_by(fight_style_id: id)
		@prices = Price.where(package_id: @the_school.id)
	
		render "index"
	end


	def booking
		render "booking"
	end
end

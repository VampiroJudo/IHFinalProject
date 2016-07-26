class FightStylesController < ApplicationController

	def index
		id = params[:id]
		@the_arts = FightStyle.find(id)
		render "index"
	end
end

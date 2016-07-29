class BookingsController < ApplicationController
	before_action :authenticate_user!

	def calendarView
		@package = Package.find_by_id(params[:package_id])
		render "calendarView"
	end

	def packages_as_events
		events = []
		possible_periods = Period.where(package_id: params[:package_id])
		possible_periods.each do |period|
			new_event = {}
			new_event['title'] = "Period"
			new_event['start'] = period.start_date
			new_event['end'] = period.end_date
			new_event['period_id'] = period.id
			events.push(new_event)
		end
		respond_to do |format|
	      format.json { render :json => events.to_json }
	    end
	end

	#this is where a payment starts

	def show
		@period = Period.find_by_id(params[:id])

		render "show"
	end

	def create_booking
		booking = Booking.new()
		booking.user_id = current_user.id
		booking.period_id = params[:period_id]
			if booking.save
				redirect_to ('/')
				p "WORKED"
			else
				P "DIDNT WORK"
			end
	end
end

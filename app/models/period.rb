class Period < ApplicationRecord
	has_many :bookings
	belongs_to :package
end

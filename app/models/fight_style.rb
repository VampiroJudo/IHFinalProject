class FightStyle < ApplicationRecord
	has_many :periods
	belongs_to :country
end

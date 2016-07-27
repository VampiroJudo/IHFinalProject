class FightStyle < ApplicationRecord
	has_many :packages
	belongs_to :country

end

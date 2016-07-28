class Package < ApplicationRecord
	belongs_to :fight_style
	has_many :prices
	has_many :periods
end

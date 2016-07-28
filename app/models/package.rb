class Package < ApplicationRecord
	belongs_to :fight_style
	has_many :prices
end

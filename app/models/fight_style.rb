class FightStyle < ApplicationRecord
	mount_uploader :avatar, AvatarUploader
	
	has_many :packages
	belongs_to :country

end

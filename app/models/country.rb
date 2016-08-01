class Country < ApplicationRecord
	has_many :fight_styles
	mount_uploader :avatar, AvatarUploader

end

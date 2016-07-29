class AddAvatarToFightStyles < ActiveRecord::Migration[5.0]
  def change
    add_column :fight_styles, :avatar, :string
  end
end

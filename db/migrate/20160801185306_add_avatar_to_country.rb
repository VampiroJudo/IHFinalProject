class AddAvatarToCountry < ActiveRecord::Migration[5.0]
  def change
    add_column :countries, :avatar, :string
  end
end

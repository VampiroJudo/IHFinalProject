class RenamePhoneInPackages < ActiveRecord::Migration[5.0]
  def change
  	  	change_column :packages, :phone, :string

  end
end

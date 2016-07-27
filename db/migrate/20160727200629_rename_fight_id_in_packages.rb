class RenameFightIdInPackages < ActiveRecord::Migration[5.0]
  def change
  	rename_column :packages, :fight_id, :fight_style_id
  end
end

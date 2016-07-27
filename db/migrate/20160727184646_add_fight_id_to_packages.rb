class AddFightIdToPackages < ActiveRecord::Migration[5.0]
  def change
    add_column :packages, :fight_id, :string
  end
end

class CreatePackages < ActiveRecord::Migration[5.0]
  def change
    create_table :packages do |t|
      t.string :school
      t.string :address
      t.integer :phone
      t.string :website

      t.timestamps
    end
  end
end

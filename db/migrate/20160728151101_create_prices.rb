class CreatePrices < ActiveRecord::Migration[5.0]
  def change
    create_table :prices do |t|
      t.string :two_weeks
      t.string :one_month
      t.string :three_months
      t.string :package_id

      t.timestamps
    end
  end
end

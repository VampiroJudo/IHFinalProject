class CreatePeriods < ActiveRecord::Migration[5.0]
  def change
    create_table :periods do |t|
    	t.date :start_date
    	t.date :end_date
    	t.integer :limit
    	t.integer :package_id
      t.timestamps
    end
  end
end

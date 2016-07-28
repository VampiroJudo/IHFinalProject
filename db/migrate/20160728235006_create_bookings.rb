class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
    	t.boolean :is_paid
    	t.integer :period_id
    	t.integer :user_id
      t.timestamps
    end
  end
end

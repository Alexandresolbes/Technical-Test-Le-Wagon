class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.date :period_of_time

      t.timestamps
    end
  end
end

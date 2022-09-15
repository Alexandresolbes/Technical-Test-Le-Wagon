class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.date :period_of_time
      t.string :guest

      t.timestamps
    end
  end
end

class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :startDate
      t.date :endDate
      t.integer :room_id

      t.timestamps
    end
  end
end

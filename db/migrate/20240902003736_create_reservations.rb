class CreateReservations < ActiveRecord::Migration[7.2]
  def change
    create_table :reservations do |t|
      t.integer :table_id
      t.string :name
      t.datetime :datetime

      t.timestamps
    end
  end
end

class CreateTables < ActiveRecord::Migration[7.2]
  def change
    create_table :tables do |t|
      t.string :name
      t.integer :seat
      t.integer :qty
      t.string :status

      t.timestamps
    end
  end
end

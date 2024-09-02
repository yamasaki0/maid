class CreateOrders < ActiveRecord::Migration[7.2]
  def change
    create_table :orders do |t|
      t.integer :teble_id
      t.integer :menu_id
      t.integer :qty
      t.text :memo

      t.timestamps
    end
  end
end

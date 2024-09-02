class CreateMenus < ActiveRecord::Migration[7.2]
  def change
    create_table :menus do |t|
      t.string :name
      t.text :memo
      t.text :recipe
      t.integer :price
      t.integer :tax

      t.timestamps
    end
  end
end

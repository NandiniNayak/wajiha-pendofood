class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.string :name
      t.text :description
      t.string :category
      t.string :price
      t.boolean :availability

      t.timestamps
    end
  end
end

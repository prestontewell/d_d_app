class CreateEquipment < ActiveRecord::Migration[5.2]
  def change
    create_table :equipment do |t|
      t.string :name
      t.string :equipment_category
      t.string :weapon_category
      t.string :weapon_range
      t.string :category_range
      t.integer :weight
      t.string :url

      t.timestamps
    end
  end
end

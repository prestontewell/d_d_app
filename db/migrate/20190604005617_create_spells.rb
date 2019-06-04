class CreateSpells < ActiveRecord::Migration[5.2]
  def change
    create_table :spells do |t|
      t.string :name
      t.string :page
      t.string :range
      t.string :material
      t.string :ritual
      t.string :duration
      t.string :concentration
      t.string :casting_time
      t.integer :level
      t.string :url

      t.timestamps
    end
  end
end

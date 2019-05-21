class CreateRaces < ActiveRecord::Migration[5.2]
  def change
    create_table :races do |t|
      t.string :name
      t.integer :speed
      t.string :alignment
      t.string :age
      t.string :size
      t.string :size_description
      t.string :language_desc

      t.timestamps
    end
  end
end

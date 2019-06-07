class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :character_name
      t.string :class
      t.integer :level
      t.string :background
      t.string :player_name
      t.string :race
      t.string :alignment
      t.integer :experience_points
      t.integer :strength
      t.integer :dexterity
      t.integer :constitution
      t.integer :intelligence
      t.integer :wisdom
      t.integer :charisma
      t.integer :proficiency_bonus

      t.timestamps
    end
  end
end

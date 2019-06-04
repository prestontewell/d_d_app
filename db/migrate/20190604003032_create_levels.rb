class CreateLevels < ActiveRecord::Migration[5.2]
  def change
    create_table :levels do |t|
      t.integer :ability_score_bonus
      t.integer :prof_bonus
      t.string :url
      t.timestamps
    end
  end
end

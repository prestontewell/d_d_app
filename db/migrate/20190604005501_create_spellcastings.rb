class CreateSpellcastings < ActiveRecord::Migration[5.2]
  def change
    create_table :spellcastings do |t|
      t.integer :level
      t.string :url

      t.timestamps
    end
  end
end

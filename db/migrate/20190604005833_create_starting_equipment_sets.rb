class CreateStartingEquipmentSets < ActiveRecord::Migration[5.2]
  def change
    create_table :starting_equipment_sets do |t|
      t.integer :choices_to_make
      t.string :url

      t.timestamps
    end
  end
end

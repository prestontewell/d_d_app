class AddToRaces < ActiveRecord::Migration[5.2]
  def change
  	add_column :races, :ability_bonuses, :integer, array: true, default: [], null: false
  end
end

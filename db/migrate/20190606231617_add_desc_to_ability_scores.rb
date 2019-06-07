class AddDescToAbilityScores < ActiveRecord::Migration[5.2]
  def change
  	add_column :ability_scores, :desc, :string, array: true, default: [], null: false
  end
end

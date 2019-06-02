class CreateWeaponProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :weapon_properties do |t|
      t.string :name
      t.string :desc

      t.timestamps
    end
  end
end

class CreateMagicSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :magic_schools do |t|
      t.string :name
      t.string :desc
      t.string :url
      
      t.timestamps
    end
  end
end

class CreateLanguages < ActiveRecord::Migration[5.2]
  def change
    create_table :languages do |t|
      t.string :name
      t.string :type
      t.string :script
      t.string :url

      t.timestamps
    end
  end
end

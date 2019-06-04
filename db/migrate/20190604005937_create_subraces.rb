class CreateSubraces < ActiveRecord::Migration[5.2]
  def change
    create_table :subraces do |t|
      t.string :name
      t.string :desc
      t.string :url

      t.timestamps
    end
  end
end

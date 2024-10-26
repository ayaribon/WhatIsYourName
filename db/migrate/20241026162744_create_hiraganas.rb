class CreateHiraganas < ActiveRecord::Migration[7.2]
  def change
    create_table :hiraganas do |t|
      t.string :name, null: false

      t.timestamps
    end

    add_index :hiraganas, :name, unique: true
  end
end

class RemoveIndexFromHiraganas < ActiveRecord::Migration[7.2]
  def change
    remove_index :hiraganas, :name, unique: true
  end
end

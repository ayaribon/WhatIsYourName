class RenameNameToCharacterInHiraganas < ActiveRecord::Migration[7.2]
  def change
    rename_column :hiraganas, :name, :character
  end
end

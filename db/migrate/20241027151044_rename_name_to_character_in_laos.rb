class RenameNameToCharacterInLaos < ActiveRecord::Migration[7.2]
  def change
    rename_column :laos, :name, :character
  end
end

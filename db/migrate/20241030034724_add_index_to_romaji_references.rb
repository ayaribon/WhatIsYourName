class AddIndexToRomajiReferences < ActiveRecord::Migration[7.2]
  def change
    add_index :romaji_references, :romaji
    add_index :hiragana_laos, :case_type
  end
end

class AddForeignKeyToRomajiReferences < ActiveRecord::Migration[7.2]
  def change
    add_foreign_key :romaji_references, :hiraganas, column: :hiragana_id
    add_foreign_key :romaji_references, :hiragana_laos, column: :hiragana_lao_id
    add_foreign_key :hiragana_laos, :hiraganas, column: :hiragana_id
  end
end

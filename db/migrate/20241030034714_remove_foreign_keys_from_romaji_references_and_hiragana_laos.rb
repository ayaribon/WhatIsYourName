class RemoveForeignKeysFromRomajiReferencesAndHiraganaLaos < ActiveRecord::Migration[7.2]
  def change
    remove_foreign_key :romaji_references, :hiraganas, name: 'fk_rails_153ae6c1a6'
    remove_foreign_key :romaji_references, :hiragana_laos, name: 'fk_rails_9908bc43d3'
    remove_foreign_key :hiragana_laos, :hiraganas, name: 'fk_rails_b8d7f23d62'
  end
end

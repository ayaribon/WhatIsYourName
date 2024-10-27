class AddHiraganaIdToHiraganaLaos < ActiveRecord::Migration[7.2]
  def change
    add_reference :hiragana_laos, :hiragana, null: false, foreign_key: true
  end
end

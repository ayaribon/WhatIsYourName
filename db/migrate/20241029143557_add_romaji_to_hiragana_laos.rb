class AddRomajiToHiraganaLaos < ActiveRecord::Migration[7.2]
  def change
    add_column :hiragana_laos, :romaji, :string
  end
end

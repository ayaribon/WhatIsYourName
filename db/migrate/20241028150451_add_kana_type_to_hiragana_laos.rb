class AddKanaTypeToHiraganaLaos < ActiveRecord::Migration[7.2]
  def change
    add_column :hiragana_laos, :kana_type, :string
  end
end

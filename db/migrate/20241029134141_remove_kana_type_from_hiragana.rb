class RemoveKanaTypeFromHiragana < ActiveRecord::Migration[7.2]
  def change
    remove_column :hiraganas, :kana_type, :string
    remove_column :hiragana_laos, :kana_type, :string
    remove_column :hiragana_laos, :hiragana, :string
  end
end
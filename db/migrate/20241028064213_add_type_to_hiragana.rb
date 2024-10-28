class AddTypeToHiragana < ActiveRecord::Migration[7.2]
  def change
    add_column :hiraganas, :kana_type, :string
  end
end

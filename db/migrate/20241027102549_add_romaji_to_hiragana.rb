class AddRomajiToHiragana < ActiveRecord::Migration[7.2]
  def change
    add_column :hiraganas, :romaji, :string
  end
end

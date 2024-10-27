class CreateHiraganaLaos < ActiveRecord::Migration[7.2]
  def change
    create_table :hiragana_laos do |t|
      t.string :hiragana
      t.string :lao
      t.string :case_type

      t.timestamps
    end
  end
end

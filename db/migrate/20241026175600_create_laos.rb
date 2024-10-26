class CreateLaos < ActiveRecord::Migration[7.2]
  def change
    create_table :laos do |t|
      t.string :hiragana, null: false # ひらがな
      t.string :name, null: false      # ラオス語の文字

      t.timestamps
    end
    add_index :laos, :hiragana # ひらがなでインデックスを作成
  end
end

class Keyboards < ActiveRecord::Migration[7.2]
  create_table "keyboards", force: :cascade do |t|
    t.references "hiragana", null: false, foreign_key: true # Hiraganaテーブルとの関連
    t.string "layout"                                      # ボタンのレイアウトや位置を指定
    t.timestamps
  end
end

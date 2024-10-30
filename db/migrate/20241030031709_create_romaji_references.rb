class CreateRomajiReferences < ActiveRecord::Migration[7.2]
  create_table "romaji_references", force: :cascade do |t|
    t.string "romaji", null: false
    t.bigint "hiragana_id", null: false
    t.bigint "hiragana_lao_id", null: false
    t.index ["hiragana_id"], name: "index_romaji_references_on_hiragana_id"
    t.index ["hiragana_lao_id"], name: "index_romaji_references_on_hiragana_lao_id"
  end  
end

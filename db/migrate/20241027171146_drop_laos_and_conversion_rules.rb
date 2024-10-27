class DropLaosAndConversionRules < ActiveRecord::Migration[7.2]
  def up
    # 外部キー制約を削除
    remove_foreign_key :conversion_rules, :laos

    # テーブルを削除
    drop_table :laos
    drop_table :conversion_rules
  end

  def down
    # 元に戻すためのコード（必要であれば）
    create_table :laos do |t|
      t.string :hiragana, null: false
      t.string :character, null: false
      t.string :case_type
      t.timestamps
    end

    create_table :conversion_rules do |t|
      t.bigint :hiragana_id, null: false
      t.bigint :lao_id, null: false
      t.timestamps
    end

    add_foreign_key :conversion_rules, :laos
  end
end

class CreateConversionRules < ActiveRecord::Migration[7.2]
  def change
    create_table :conversion_rules do |t|
      t.references :hiragana, null: false, foreign_key: true
      t.references :lao, null: false, foreign_key: true

      t.timestamps
    end
  end
end

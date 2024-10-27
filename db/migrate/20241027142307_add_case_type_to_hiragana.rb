class AddCaseTypeToHiragana < ActiveRecord::Migration[6.0]
  def change
    add_column :hiraganas, :case_type, :string
  end
end

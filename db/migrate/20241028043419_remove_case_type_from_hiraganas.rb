class RemoveCaseTypeFromHiraganas < ActiveRecord::Migration[7.2]
  def change
    remove_column :hiraganas, :case_type, :string
  end
end

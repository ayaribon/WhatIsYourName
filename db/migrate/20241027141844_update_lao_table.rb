class UpdateLaoTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :laos, :short, :boolean
    remove_column :laos, :special_case, :boolean
    add_column :laos, :case_type, :string
  end
end

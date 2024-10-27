class AddSpecialCaseAndShortToLaos < ActiveRecord::Migration[6.1]
  def change
    add_column :laos, :special_case, :boolean, default: false
    add_column :laos, :short, :boolean, default: false
  end
end

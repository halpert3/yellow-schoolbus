class ChangeColumnNameOnKidTable < ActiveRecord::Migration[5.1]
  def change
    rename_column :kids, :parent_id2, :parent_id_two
  end
end

class RemoveColumnsFromKids < ActiveRecord::Migration[5.1]
  def change
    remove_column :kids, :parent_id
    remove_column :kids, :parent_id_two
  end
end

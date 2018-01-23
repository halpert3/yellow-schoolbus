class AddParentIdToKid < ActiveRecord::Migration[5.1]
  def change
    add_column :kids, :parent_id, :integer
  end
end

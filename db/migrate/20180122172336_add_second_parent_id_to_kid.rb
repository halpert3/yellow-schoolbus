class AddSecondParentIdToKid < ActiveRecord::Migration[5.1]
  def change
    add_column :kids, :parent_id2, :integer
  end
end

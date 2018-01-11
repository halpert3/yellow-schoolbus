class AddFieldToParents < ActiveRecord::Migration[5.1]
  def change
    add_column :parents, :name, :string
  end
end

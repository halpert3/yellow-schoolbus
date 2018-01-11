class AddFieldsToKids < ActiveRecord::Migration[5.1]
  def up
    add_column :kids, :name, :string
    add_column :kids, :grade, :integer
    add_column :kids, :birthdate, :date
  end
  def down
    remove_column :kids, :name
    remove_column :kids, :grade
    remove_column :kids, :birthdate
  end
end

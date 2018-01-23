class AddParentToKids < ActiveRecord::Migration[5.1]
  def change
    add_reference :kids, :parent, foreign_key: true
  end
end

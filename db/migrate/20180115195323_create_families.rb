class CreateFamilies < ActiveRecord::Migration[5.1]
  def change
    create_table :families do |t|
      t.integer :parent_id
      t.integer :kid_id

      t.timestamps
    end
  end
end

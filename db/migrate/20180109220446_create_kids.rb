class CreateKids < ActiveRecord::Migration[5.1]
  def up
    create_table :kids do |t|

      t.timestamps
    end
  end

  def down
    drop_table :kids 
  end
end

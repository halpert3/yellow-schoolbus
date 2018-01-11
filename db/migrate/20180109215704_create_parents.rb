class CreateParents < ActiveRecord::Migration[5.1]
  def up
    create_table :parents do |t|

      t.timestamps
    end
  end
  
  def down
    drop_table :parents
  end
  
end

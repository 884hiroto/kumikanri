class CreateSyains < ActiveRecord::Migration[5.2]
  def change
    create_table :syains do |t|

      t.timestamps
      t.string :name
      t.integer :group_id
    end
  end
end

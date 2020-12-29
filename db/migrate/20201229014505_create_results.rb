class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|

      t.timestamps
      t.datetime :day
      t.datetime :r_start
      t.datetime :r_end
      t.integer :car_id
      t.integer :syain_id
      t.integer :work_id
      t.string :remarks
    end
  end
end

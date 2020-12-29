class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      
      t.datetime :day
      t.datetime :s_start
      t.datetime :s_end
      t.integer :syain_id
      t.integer :work_id
      t.string :remarks
      t.timestamps
    end
  end
end

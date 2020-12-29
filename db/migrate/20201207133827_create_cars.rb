class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|

      t.timestamps
      t.integer :project
      t.string  :hikiate
      t.string  :model
      t.datetime  :k_start
      t.datetime  :k_goal
      
    end
  end
end

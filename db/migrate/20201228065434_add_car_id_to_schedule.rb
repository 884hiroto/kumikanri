class AddCarIdToSchedule < ActiveRecord::Migration[5.2]
  def change
    add_column :schedules, :car_id, :integer
  end
end

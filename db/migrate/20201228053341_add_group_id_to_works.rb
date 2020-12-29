class AddGroupIdToWorks < ActiveRecord::Migration[5.2]
  def change
    add_column :works, :group_id, :integer
  end
end

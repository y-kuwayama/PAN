class RemoveT24FromSchedules < ActiveRecord::Migration
  def change
    remove_column :schedules, :t24, :integer
  end
end

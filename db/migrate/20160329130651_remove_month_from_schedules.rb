class RemoveMonthFromSchedules < ActiveRecord::Migration
  def change
    remove_column :schedules, :month, :integer
  end
end

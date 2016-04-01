class RemoveMonthFromSchedule2 < ActiveRecord::Migration
  def change
    remove_column :schedule2s, :month, :integer
    remove_column :schedule2s, :day, :integer
  end
end

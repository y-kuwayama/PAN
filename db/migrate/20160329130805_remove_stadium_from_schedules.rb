class RemoveStadiumFromSchedules < ActiveRecord::Migration
  def change
    remove_column :schedules, :stadium, :integer
  end
end

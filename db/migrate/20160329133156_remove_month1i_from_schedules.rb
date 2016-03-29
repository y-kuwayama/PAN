class RemoveMonth1iFromSchedules < ActiveRecord::Migration
  def change
    remove_column :schedules, :month1i, :integer
  end
end

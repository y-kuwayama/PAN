class AddMonthToSchedules < ActiveRecord::Migration
  def change
    add_column :schedules, :month, :string
    add_column :schedules, :day, :string
  end
end

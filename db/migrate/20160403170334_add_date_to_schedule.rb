class AddDateToSchedule < ActiveRecord::Migration
  def change
    add_column :schedules, :date, :date
    remove_column :schedules, :month, :string
    remove_column :schedules, :day, :string
  end
end

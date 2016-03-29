class AddMonth1iToSchedules < ActiveRecord::Migration
  def change
    add_column :schedules, :month1i, :string
  end
end

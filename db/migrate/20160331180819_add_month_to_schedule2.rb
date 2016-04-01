class AddMonthToSchedule2 < ActiveRecord::Migration
  def change
    add_column :schedule2s, :month, :string
    add_column :schedule2s, :day, :string
  end
end

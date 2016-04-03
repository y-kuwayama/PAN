class AddDateToSchedule2 < ActiveRecord::Migration
  def change
    add_column :schedule2s, :date, :date
    remove_column :schedule2s, :month, :string
    remove_column :schedule2s, :day, :string
  end
end

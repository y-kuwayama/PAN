class AddDayToUser < ActiveRecord::Migration
  def change
    add_column :users, :day, :string
    remove_column :users, :birth, :string
  end
end

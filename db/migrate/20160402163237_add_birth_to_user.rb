class AddBirthToUser < ActiveRecord::Migration
  def change
    add_column :users, :birth, :string
    add_column :users, :fav, :text
    add_column :users, :massage, :text
  end
end

class CreateSchedule2s < ActiveRecord::Migration
  def change
    create_table :schedule2s do |t|
      t.integer        :user_id
      t.integer        :month
      t.integer        :day
      t.integer        :t8
      t.integer        :t9
      t.integer        :t10
      t.integer        :t11
      t.integer        :t12
      t.integer        :t13
      t.integer        :t14
      t.integer        :t15
      t.integer        :t16
      t.integer        :t17
      t.integer        :t18
      t.integer        :t19
      t.integer        :t20
      t.integer        :t21
      t.integer        :t22
      t.integer        :t23
      t.timestamps null: false
    end
  end
end

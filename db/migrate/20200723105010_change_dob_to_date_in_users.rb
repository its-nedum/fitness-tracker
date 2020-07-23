class ChangeDobToDateInUsers < ActiveRecord::Migration[6.0]
  def up
    change_column :users, :dob, :date
  end

  def down
    change_column :users, :dob, :text
  end
end

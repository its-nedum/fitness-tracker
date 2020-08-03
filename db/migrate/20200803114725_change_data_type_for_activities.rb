class ChangeDataTypeForActivities < ActiveRecord::Migration[6.0]
  def change
    change_column :activities, :date, :date
    change_column :activities, :time, :time
  end
end

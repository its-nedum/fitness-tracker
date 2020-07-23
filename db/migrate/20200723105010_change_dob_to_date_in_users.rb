class ChangeDobToDateInUsers < ActiveRecord::Migration[6.0]
  def change
    reversible do |dir|
      change_table :users do |t|
        dir.up   { t.change :dob, :date }
        dir.down { t.change :dob, :text }
      end
    end
  end
end

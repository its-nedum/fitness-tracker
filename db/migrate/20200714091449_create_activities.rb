class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :title
      t.text :description
      t.string :distance
      t.string :duration
      t.string :elevation
      t.text :date
      t.text :time
      t.string :exertion
      t.string :user

      t.timestamps
    end
  end
end

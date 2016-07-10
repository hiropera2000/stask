class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :user_id
      t.string :label_id
      t.timestamp :start_at
      t.timestamp :end_at
 
      t.timestamps null: false
    end
  end
end

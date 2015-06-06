class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :category_id
      t.datetime :due_date
      t.boolean :done

      t.timestamps null: false
    end
  end
end

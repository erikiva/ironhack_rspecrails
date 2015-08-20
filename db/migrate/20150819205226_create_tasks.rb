class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :notes
      t.datetime :date_due

      t.timestamps null: false
    end
  end
end

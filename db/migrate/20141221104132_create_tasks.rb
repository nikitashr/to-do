class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :title
      t.boolean :finished

      t.timestamps
    end
  end
end

class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :category
      t.string :description
      t.datetime :date

      t.timestamps
    end
  end
end

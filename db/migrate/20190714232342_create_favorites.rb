class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.belongs_to :user_id, foreign_key: true
      t.belongs_to :task_id, foreign_key: true

      t.timestamps
    end
  end
end

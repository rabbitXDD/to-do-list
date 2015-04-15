class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.text :body
      t.boolean :finished

      t.timestamps null: false
    end
  end
end

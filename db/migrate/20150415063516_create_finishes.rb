class CreateFinishes < ActiveRecord::Migration
  def change
    create_table :finishes do |t|
      t.integer :topic_id

      t.timestamps null: false
    end
  end
end

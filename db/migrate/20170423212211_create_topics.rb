class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :name
      t.integer :last_poster_id
      t.references :forum, index: true, foreign_key: true
      t.timestamps
    end
  end
end

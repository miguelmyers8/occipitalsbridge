class RemoveLastPosterIdFromTopics < ActiveRecord::Migration[5.0]
  def change
    remove_column :topics, :last_poster_id, :integer
  end
end

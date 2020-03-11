class RemoveIdsFromMovies < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :theater_id
    remove_column :movies, :viewer_id
  end
end

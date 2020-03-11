class AddIdToMovie < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :theater_id, :integer
  end
end

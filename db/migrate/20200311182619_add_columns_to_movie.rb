class AddColumnsToMovie < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :release_day, :string
    add_column :movies, :genre, :string
  end
end

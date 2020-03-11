class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name 
      t.integer :theater_id
      t.integer :viewer_id
    end
  end
end

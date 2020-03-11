class AddColumnsToTheater < ActiveRecord::Migration[5.2]
  def change
    add_column :theaters, :location, :string
  end
end

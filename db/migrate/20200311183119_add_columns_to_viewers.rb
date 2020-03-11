class AddColumnsToViewers < ActiveRecord::Migration[5.2]
  def change
    add_column :viewers, :age, :integer 
    add_column :viewers, :gender, :string
  end
end

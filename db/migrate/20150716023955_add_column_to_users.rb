class AddColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :total_karma_points, :integer, default: 0
    add_index :users, :total_karma_points
  end
end

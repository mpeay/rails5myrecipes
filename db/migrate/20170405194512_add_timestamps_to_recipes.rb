class AddTimestampsToRecipes < ActiveRecord::Migration[5.0]
  def change_table
    add_column(:recipes, :created_at, :datetime)
    add_column(:recipes, :updated_at, :datetime)
  end
end

class ChangeColumnRecipes < ActiveRecord::Migration[5.0]
  def change
    rename_column :recipes, :email, :description
    change_column :recipes, :description, :string
  end
end

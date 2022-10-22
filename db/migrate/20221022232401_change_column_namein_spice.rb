class ChangeColumnNameinSpice < ActiveRecord::Migration[6.1]
  def change
    rename_column :spices, :ratings, :rating
  end
end

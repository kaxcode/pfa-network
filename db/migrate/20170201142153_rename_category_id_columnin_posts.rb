class RenameCategoryIdColumninPosts < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :categroy_id, :category_id
  end
end

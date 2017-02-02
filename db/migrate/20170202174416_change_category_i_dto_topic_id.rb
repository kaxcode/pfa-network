class ChangeCategoryIDtoTopicId < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :category_id, :topic_id
  end
end

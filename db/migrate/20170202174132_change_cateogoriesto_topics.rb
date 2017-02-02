class ChangeCateogoriestoTopics < ActiveRecord::Migration[5.0]
  def change
    rename_table :categories, :topics
  end
end

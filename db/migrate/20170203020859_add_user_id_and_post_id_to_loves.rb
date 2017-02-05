class AddUserIdAndPostIdToLoves < ActiveRecord::Migration[5.0]
  def change
    add_column :loves, :post_id, :integer
    add_column :loves, :user_id, :integer
  end
end

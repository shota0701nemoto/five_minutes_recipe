class Changepost < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :user_id, :bigint
  end
end

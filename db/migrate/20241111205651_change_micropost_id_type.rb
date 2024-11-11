class ChangeMicropostIdType < ActiveRecord::Migration[7.1]
  def change
    change_column :microposts, :user_id, :integer
  end
end

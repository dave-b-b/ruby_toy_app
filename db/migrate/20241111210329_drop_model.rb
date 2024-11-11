class DropModel < ActiveRecord::Migration[7.1]
  def change
    drop_table :microposts
  end
end

class AddNewMessageToUsers < ActiveRecord::Migration
  def change
    add_column :users, :synced, :boolean, :default => false
  end
end

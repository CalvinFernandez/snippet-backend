class RemoveDefaultFromEmail < ActiveRecord::Migration
  def change
    change_column :users, :email, :string, :null => false, :default => "", :unique => true
  end
end

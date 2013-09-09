class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :content
      t.integer :user_id
      t.integer :song_id
      t.boolean :sent

      t.timestamps
    end
  end
end

class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.integer :category_id
      t.string :format

      t.timestamps
    end
  end
end

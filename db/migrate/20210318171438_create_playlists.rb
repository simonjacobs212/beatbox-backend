class CreatePlaylists < ActiveRecord::Migration[6.1]
  def change
    create_table :playlists do |t|
      t.integer :user_id
      t.string :name
      t.float :tempo

      t.timestamps
    end
  end
end

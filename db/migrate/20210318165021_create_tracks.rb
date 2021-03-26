class CreateTracks < ActiveRecord::Migration[6.1]
  def change
    create_table :tracks do |t|
      t.integer :user_id
      t.float :tempo
      t.string :key
      t.string :title
      t.string :artist
      t.string :file_url


      t.timestamps
    end
  end
end

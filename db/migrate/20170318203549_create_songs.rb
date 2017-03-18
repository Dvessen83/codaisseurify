class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :album
      t.time :length
      t.date :released
      t.string :img_url

      t.timestamps
    end
  end
end

class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.text :bio
      t.string :country
      t.string :genre
      t.string :label
      t.string :img_url

      t.timestamps
    end
  end
end

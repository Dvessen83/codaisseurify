class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.references :artist, foreign_key: true
      t.string :image

      t.timestamps
    end
  end
end

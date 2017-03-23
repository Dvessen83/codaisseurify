class RemoveImgUrlFromArtist < ActiveRecord::Migration[5.0]
  def change
    remove_column :artists, :img_url, :string
  end
end

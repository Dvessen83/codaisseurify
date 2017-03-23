class SongsController < ApplicationController
before_action :set_artist, only:[:create, :new]

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = @artist.songs.new
  end

  def create
    @song = @artist.songs.new(song_params)
    if @song.save
      redirect_to @artist
    else
      render 'new'
    end
  end

  def destroy
    @song = Song.find(params[:id])
    @artist = @song.artist.id
    @song.destroy
    redirect_to artist_path(@artist)
  end


   private

   def set_artist
     @artist = Artist.find(params[:artist_id])
   end

   def song_params
     params.require(:song).permit(:title, :album, :released, :artist_id)
   end
end

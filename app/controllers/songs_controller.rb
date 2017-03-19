class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def show
    @Song.find(params[:id])
  end

  def new
    @song = Song.new
  end

  def create
    @Song.new(song_params)
    if @song.save
      redirect_to @song
    else
      render 'new'
  end

  def edit
    @song = Song.find(params[:id])
  end

  def update
    @song = Song.find(params[:id])
    if @song.update_attributes(song_params)
      redirect_to @song
    else
      render "edit"
  end

  def destroy

  end

  private

  def song_params
    params.require(:song).permit(:title, :album, :released, :img_url, :artist)
end

class ArtistsController < ApplicationController


  def index
    @artists = Artist.all
  end

  def show
    @artist = Artist.find(params[:id])
  end

  def destroy
    Artist.find(params[:id]).destroy
    redirect_to root_path
  end

  def self.order_by_name
    order(:name)
  end
end

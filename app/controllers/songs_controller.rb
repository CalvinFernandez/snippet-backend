class SongsController < ApplicationController
  # List all songs
  def all
    render json: Song.all
  end

  # Show info for a specific song
  def show
    render json: Song.find(params[:id])
  end
end

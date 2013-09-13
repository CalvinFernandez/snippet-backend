class SongsController < ApplicationController
  # List all songs
  def all
    render json: Song.all.to_json(only: [:id, :title, :artist], methods: :path, include: {category: {only: [:id, :name]}})
  end

  # Show info for a specific song
  def show
    song = Song.find(params[:id])
    render json: song.to_json(only: [:id, :title, :artist], methods: :path, include: {category: {only: [:id, :name]}})
  end
end

class CategoriesController < ApplicationController
  # List all categories
  def index
    render json: Category.all
  end

  # List songs in a specific category
  def songs
    ret = Jbuilder.encode do |json|
      _songs = Song.where(category_id: params[:id])
      json.array! _songs do |song|
        json.(song, :title, :id, :artist, :category_id, :created_at) 
        json.path song.path
      end
    end
    render json: ret
  end
end

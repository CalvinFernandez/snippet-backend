class CategoriesController < ApplicationController
  # List all categories
  def all
    render json: Category.all
  end

  # List songs in a specific category
  def songs
    render json: Song.where(category_id: params[:id])
  end
end

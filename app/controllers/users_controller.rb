class UsersController < ApplicationController
  # List all users
  def all
    render json: User.all
  end

  # A specific users info
  def show
    render json: User.find(params[:id])
  end

  # All messages belonging to a user
  def messages
    render json: Message.find_by_user_id(params[:id])
  end
end

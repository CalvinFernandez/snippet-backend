class UsersController < ApplicationController

  skip_before_action :require_login, only: :new

  # List all users
  def all
    render json: User.all
  end

  # A specific users info
  def show
    render json: User.find(params[:id])
  end

  # Create a new user
  def new
    user = User.new(:email => params[:email], :password => params[:password], :password_confirmation => params[:password])

    # Return the user details if successful and the error messages if unsuccessful
    if user.save
      render json: {success: true, user: user.as_json(only: [:authentication_token, :id, :email])}, status: 201
    else
      render json: {:success => false, :errors => user.errors.messages}, status: 422
    end
  end

  # All messages belonging to a user
  def messages
    # If a contact id was specified, show only messages with that user
    if (contact_id = params[:contact_id]) then
      render json: Message.where(user_id: params[:id], contact_id: contact_id)
    else
      render json: Message.where(user_id: params[:id])
    end
  end
end

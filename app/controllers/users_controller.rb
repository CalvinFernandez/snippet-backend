class UsersController < ApplicationController
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
    result = user.save

    if result
      render json: {:success => result, :user => user}
    else
      render json: {:success => result, :errors => user.errors.messages}
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

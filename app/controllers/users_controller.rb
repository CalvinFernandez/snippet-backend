class UsersController < ApplicationController

  skip_before_action :require_login, only: [:new, :generate_new_password]

  # List all users
  def index 
    render json: User.all.to_json(except: [:created_at, :updated_at])
  end

  # A specific users info
  def show
    render json: User.find(params[:id]).to_json(except: [:created_at, :updated_at])
  end

  # Create a new user
  def create 
    user = User.new(user_params)
    # Return the user details if successful and the error messages if unsuccessful
    if user.save
      render :json => {success: true, :authentication_token => user.authentication_token, user: user.as_json(except: [:created_at, :update_at])}, status: 201
    else
      render json: {:success => false, :errors => user.errors.messages}, status: 422
    end
  end

  # Update user
  def update
    begin
      user = User.find(params[:id])
      user.update_attributes!(user_params)

      render json: {success: true, user: user.as_json(except: [:created_at, :updated_at])}
    rescue
      render json: {success: false, errors: user.errors.messages}
    end
  end

  # All messages belonging to a user
  def messages
    # If a contact id was specified, show only messages with that user
    _messages = {}
    if (contact_id = params[:contact_id]) then
      _messages = Message.where(user_id: params[:id], contact_id: contact_id)
    else
      _messages = Message.where(user_id: params[:id]).to_json(except: [:created_at, :updated_at])
    end

    ret = Jbuilder.encode do |json|
      json.array! _messages do |message|
        json.(message, :content, :user_id, :contact_id, :song_id, :sent, :created_at)

        if message.song_id
          song = Song.find(message.song_id)
          json.song do
            json.(song, :title, :artist, :category_id, :created_at)
            json.path song.path
          end
        end

        json.contact User.find(message.contact_id)
      end
    end
    render json: ret
  end

  def reset_password
    # Send an email with a new password
    begin
      user = User.where(email: params[:email]).first
      password = (0...8).map { (65 + rand(26)).chr }.join
      if user.reset_password!(password, password)
        UserMailer.reset_password(user, password).deliver
        render json: {success: true}
      else
        render json: {success: false}
      end
    rescue
      render json: {success: false}
    end
  end

  def contacts
    user = User.find(params[:id])
    list = user.contacts
    render json: list.to_json(except: [:created_at, :updated_at])
  end

  private
    def user_params
      params.permit(:email, :password, :password_confirmation, :username, :phone_number, :display_name, :age, :gender, :referrer, :gcm_id)
    end
end

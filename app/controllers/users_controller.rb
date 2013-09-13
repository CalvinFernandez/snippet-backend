class UsersController < ApplicationController

  skip_before_action :require_login, only: [:new, :generate_new_password]

  # List all users
  def all
    render json: User.all.to_json(except: [:created_at, :updated_at])
  end

  # A specific users info
  def show
    render json: User.find(params[:id]).to_json(except: [:created_at, :updated_at])
  end

  # Create a new user
  def new
    user = User.new(email: params[:email], password: params[:password], first_name: params[:first_name], last_name: params[:last_name], age: params[:age], gender: params[:gender])

    # Return the user details if successful and the error messages if unsuccessful
    if user.save
      render json: {success: true, user: user.as_json(only: [:authentication_token, :id, :email, :first_name, :last_name, :age, :gender])}, status: 201
    else
      render json: {:success => false, :errors => user.errors.messages}, status: 422
    end
  end

  # Update name, age, or gender
  def update
    begin
      user = User.find(params[:id])

      if age = params[:age]
        user.update!(age: age)
      end

      if gender = params[:gender]
        user.update!(gender: gender)
      end

      if first_name = params[:first_name]
        user.update!(first_name: first_name)
      end

      if last_name = params[:last_name]
        user.update!(last_name: last_name)
      end

      render json: {success: true, user: user.as_json(except: [:created_at, :updated_at])}
    rescue
      render json: {success: false, errors: user.errors.messages}
    end
  end

  # All messages belonging to a user
  def messages
    # If a contact id was specified, show only messages with that user
    if (contact_id = params[:contact_id]) then
      render json: Message.where(user_id: params[:id], contact_id: contact_id)
    else
      render json: Message.where(user_id: params[:id]).to_json(except: [:created_at, :updated_at])
    end
  end

  def generate_new_password
    # Send an email with instructs on how to reset the password
    begin
      user = User.find(params[:id])
      if user.send_reset_password_instructions
        render json: {success: true}
      end
    rescue
      render json: {success: false}
    end

  end
end

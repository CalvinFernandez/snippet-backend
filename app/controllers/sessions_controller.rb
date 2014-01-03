class SessionsController < Devise::SessionsController
  skip_before_action :require_login, only: :create

  # Login
  def create
    resource = User.find_for_database_authentication(:email => params[:email])
    return invalid_login_attempt unless resource

    if resource.valid_password?(params[:password])
      sign_in(:user, resource)
      resource.ensure_authentication_token!
      render :json => {:authentication_token => resource.authentication_token, :user => resource.as_json(except: [:created_at, :update_at])}, :status => 201
      return
    end
    invalid_login_attempt
  end

  # Logout
  def destroy
    # Look up the user based on the provided email
    resource = User.find_for_database_authentication(email: params[:email])

    # If the user resource is valid, erase the auth token and the
    # gcm id
    if resource
      resource.authentication_token = nil
      resource.gcm_id = nil
      resource.save
    end

    render :json => {}, :status => 204
  end

  protected

  def invalid_login_attempt
    render :json => {:message => "Error with your login or password"}, :status => 401
  end
end

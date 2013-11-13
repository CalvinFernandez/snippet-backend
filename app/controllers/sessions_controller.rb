class SessionsController < Devise::SessionsController
  skip_before_action :require_login, only: :create

  # Login
  def create
    resource = User.find_for_database_authentication(:email => params[:email])
    return invalid_login_attempt unless resource

    if resource.valid_password?(params[:password])
      sign_in(:user, resource)
      resource.ensure_authentication_token!
      render :json => {:success => true, :user => resource.as_json(except: [:created_at, :update_at])}
      return
    end
    invalid_login_attempt
  end

  # Logout
  def destroy
    # Look up the user based on the provided email
    resource = User.find_for_database_authentication(email: params[:email])

    # If the user resource is valid, erase the auth token
    if resource
      resource.authentication_token = nil
      resource.save
    end

    render :json => {:success => true}
  end

  protected

  def invalid_login_attempt
    render :json => {:success => false, :message => "Error with your login or password"}, :status => 401
  end
end

class ApplicationController < ActionController::Base
  # Ignore CSRF checks by using null_session
  protect_from_forgery with: :null_session

  # Require authentication with auth_token on each request
  #before_action :require_login

  private

  def require_login
    if !user_signed_in?
      render json: "Error: Invalid authorization", status: 401
    end
  end

end

class FriendsController < ApplicationController
  before_filter :authenticate_user!

  def index
    user = User.find_by_id(params[:user_id])
    if user 
      render :json => user.friends 
    else 
      render :json => {}, :status => 400
    end
  end
  
  def create
    username = params[:username]
    email = params[:email]
    user_id = params[:user_id]
    new_friend = {}

    if username
      new_friend = User.find_by_username(username)     
    elsif email
      new_friend = User.find_by_email(email)
    elsif user_id
      new_friend = User.find_by_id(user_id)
    end 

    if new_friend
       if current_user.friends.find_by_id(new_friend.id).nil?
        # not already been friended. Add as friend
        current_user.friends << new_friend 
        render :json => current_user.friends, :status => 201 
      else 
        # already been friended. don't add again
        render :json => {}, :status => 400
      end
    else 
      render :json => {}, :status => 400
    end
  end

  def update
  end

  def destroy
    friend_id = params[:id]
    friend = current_user.friends.find(friend_id) 
    if friend
      current_user.friends.destroy(friend)
      render :json => {}, :status => 200
    else 
      render :json => {}, :status => 400
    end
  end
end

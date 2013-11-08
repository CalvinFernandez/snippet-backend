class FriendsController < ApplicationController

  def index
    user = User.find_by_id(params[:user_id])
    if user 
      render :json => user.friends 
    else 
      render :json => {}, :status => 400
    end
  end
  
  def create
    _current_user = User.find_by_id(params[:user_id])
    if _current_user.nil?
      render :json => {}, :status => 400      
    else
      username = params[:username]
      email = params[:email]
      id = params[:id]
      new_friend = {}

      if username
        new_friend = User.find_by_username(username)     
      elsif email
        new_friend = User.find_by_email(email)
      elsif id
        new_friend = User.find_by_id(id)
      end 

      if new_friend
        if _current_user.friends.find_by_id(new_friend.id).nil?
          # not already been friended. Add as friend
          _current_user.friends << new_friend 
          render :json => _current_user.friends, :status => 201 
        else 
          # already been friended. don't add again
          render :json => _current_user.friends, :status => 400
        end
      else 
        render :json => {}, :status => 400
      end
    end
  end

  def update
  end

  def destroy
    _current_user = User.find_by_id(params[:user_id])
    if _current_user.nil?
      render :json => {}, :status => 400
    else
      friend_id = params[:id]
      friend = _current_user.friends.find(friend_id) 
      if friend
        _current_user.friends.destroy(friend)
        render :json => {}, :status => 200
      else 
        render :json => {}, :status => 400
      end
    end
  end

end

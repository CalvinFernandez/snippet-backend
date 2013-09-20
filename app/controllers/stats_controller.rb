class StatsController < ApplicationController
  skip_before_action :require_login

  def all
    @users = User.all
    @messages = Message.all
    @invitedUsers = User.where("users.referrer IS NOT NULL")
    @percentMessagesWithSongs = (Message.where("messages.song_id IS NOT NULL").size * 100) / @messages.size
  end

  def users
    users = User.all
    @user_data = []

    users.each do |user|
      begin
        last_activity = Message.where(user_id: user.id).order('created_at DESC')[0].created_at.to_s
      rescue
        last_activity = "never"
      end

      data = [user.id, user.email, user.created_at.to_s, user.first_name.to_s, user.last_name.to_s,
              user.age.to_s, user.gender.to_s, user.contacts.size, user.messages.size,
              last_activity]
      @user_data.push(data)
    end
  end

  def songs

  end
end

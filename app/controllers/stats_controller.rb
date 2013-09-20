class StatsController < ApplicationController
  skip_before_action :require_login

  def all
    @users = User.all
    @messages = Message.all
    @invitedUsers = User.where("users.referrer IS NOT NULL")
    @percentMessagesWithSongs = @messages.size == 0 ? "N/A" : (Message.where("messages.song_id IS NOT NULL").size * 100) / @messages.size
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

      msgSent = Message.where(user: user, sent: true)
      msgRcv= Message.where(user: user, sent: false)

      data = [user.id, user.email, user.created_at.to_s, user.first_name.to_s, user.last_name.to_s,
              user.age.to_s, user.gender.to_s, user.contacts.size, msgSent.size, msgRcv.size,
              last_activity]
      @user_data.push(data)
    end
  end

  def songs
    @song_data = []
    songs = Song.all

    songs.each do |song|
      timesPlayed = Message.where(sent: true, song_id: song.id).size
      data = [song.id, song.title, song.artist, Category.find(song.category_id).name, timesPlayed]

      @song_data.push(data)
    end
  end

  def categories
    @category_data = []
    categories = Category.all

    categories.each do |cat|
      songs = Song.where(category_id: cat.id)
      numberSent = 0

      Song.where(category: cat).each do |song|
        numberSent += Message.where(song_id: song.id).size
      end

      data = [cat.id, cat.name, songs.size, numberSent]

      @category_data.push(data)
    end
  end
end

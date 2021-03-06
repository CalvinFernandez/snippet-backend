class UserMailer < ActionMailer::Base
  default from: "Lyricoo <invite@lyricoo.com>"

  def invitation(user, password, referrer, message)
    @user = user
    @password = password
    @referrer = referrer
    @referrerName = referrer.email
    if referrer.first_name && referrer.last_name
      @referrerName = referrer.first_name.capitalize + " " +referrer.last_name.capitalize
    end
    @message = message
    @url = 'http://www.lyricoo.com'
    @song = message.song_id ? Song.find(message.song_id) : nil

    mail(to: user.email, subject: "#{@referrerName} sent you a message on Lyricoo!")
  end

  def launch(user, password)
    @user = user
    @password = password

    mail(to: user.email, from: "Meredith Eggers <meredith@lyricoo.com>", subject:  "Welcome to the Lyricoo launch!")
  end

  def reset_password(user, password)
    @password = password
    mail(to: user.email, from: "Lyricoo <accounts@lyricoo.com>", subject:  "Password reset")
  end
end

class UserMailer < ActionMailer::Base
  default from: "Lyricoo <invite@lyricoo.com>"

  def invitation(user, password, referrer, message)
    @user = user
    @password = password
    @referrer = referrer
    @message = message
    @url = 'www.lyricoo.com'
    @song = Song.find(message.song_id)

    mail(to: user.email, subject: "#{referrer.email} sent you a message on Lyricoo!")
  end

  def launch(user, password)
    @user = user
    @password = password

    mail(to: user.email, from: "Meredith Eggers <meredith@lyricoo.com>", subject:  "Welcome to the Lyricoo launch!")
  end
end

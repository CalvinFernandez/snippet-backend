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
end

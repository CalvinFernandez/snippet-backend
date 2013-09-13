class MessageMailer < ActionMailer::Base
  default from: "Lyricoo <notifications@lyricoo.com>"

  def new_message_alert(src, dst, message)
    @src = src
    @dst = dst
    @message = message
    @song = Song.find(message.song_id)
    mail(to: dst.email, subject: "#{src.email} send you a message!")
  end
end

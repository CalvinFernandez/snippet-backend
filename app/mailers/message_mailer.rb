class MessageMailer < ActionMailer::Base
  default from: "Lyricoo <notifications@lyricoo.com>"

  def new_message_alert(src, dst, message)
    @src = src
    @dst = dst
    @message = message

    @url = 'http://www.maqaw.com'

    @srcName = src.email
    if src.first_name && src.last_name
      @srcName = src.first_name.capitalize + " " + src.last_name.capitalize
    end

    begin
      @song = Song.find(message.song_id)
    rescue
      @song = nil
    end

    mail(to: dst.email, subject: "#{@srcName} sent you a Lyricoo!")
  end
end

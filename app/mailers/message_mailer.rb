class MessageMailer < ActionMailer::Base
  default from: "mailer@lyricoo.com"

  def new_message_notification(user)

    mail(to: user.email, subject: 'Welcome to My Awesome Site')
  end
end

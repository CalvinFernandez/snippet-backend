namespace :gcm do
  task send: :environment do
    ARGV.shift
          
    ARGV.each do |email|
      user = User.find_by_email(email)
      libby = User.find_by_email("libby@gmail.com")

      require 'pry'
      binding.pry

      if (user && libby)
        if (user.gcm_id)
          message = Message.create!(content: "Hello, #{email} this is Libby, your overlord!", user_id: user.id, contact_id: libby.id, sent: :false)
          gcmMessage = message.toGcmMessage
          GcmController.send(gcmMessage) 
        else
          puts "User #{email} doesn't have a GCM id message will not send!"
        end

      else
        puts "No user found with email #{email}"
      end
    end
      
  end
end

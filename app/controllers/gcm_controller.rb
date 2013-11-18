require 'gcm'

class GcmController

  @@API_KEY = "AIzaSyCUWW6Tn27hH3oBF6GXbedA9fz3kw22Oyo"
  @@gcm = GCM.new(@@API_KEY)

  def self.send(gcmMessage)
    # TODO: Handle this call asynchronously
    # use a gem like delayed_job
    @@gcm.send_notification(gcmMessage.to, gcmMessage.message)   
  end

end


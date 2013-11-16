class Gcm
  attr_accessor :to
  attr_accessor :message


  def initialize(message) 
    @to = []
    @message = {data: {}}

    if message[:contact_id]
      to_whom = User.find(message[:contact_id])  
      if to_whom.gcm_id 
        @to << to_whom.gcm_id  
      end
    end

    @message[:data] = message

  end
end


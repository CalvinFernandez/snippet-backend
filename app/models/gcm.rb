class Gcm
  attr_accessor :to
  attr_accessor :message


  def initialize(message) 
    @to = []
    @message = {data: {}}

    to_id = message[:contact_id]
    if message[:sent] == false
      to_id = message[:user_id]
    end
    
    if to_id
      to_whom = User.find(to_id)  
      if to_whom.gcm_id 
        @to << to_whom.gcm_id  
      end
    end

    @message[:data] = {content: message.content}

  end
end


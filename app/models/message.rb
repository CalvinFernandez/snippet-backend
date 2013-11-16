class MessageValidator < ActiveModel::Validator
  def validate(message)
    # TODO: Write message validations.
    # Message destination should be able to be nil
    # for the case of sending a message to a new person
    # without an account
  end
end

class Message < ActiveRecord::Base
  belongs_to :user
  belongs_to :contact, :foreign_key => "contact_id", :class_name => "User"

  # Validate the message fields
  include ActiveModel::Validations
  validates_with MessageValidator

  #
  # Returns the array of messages as a hash 
  # in conversation style
  #
  def self.to_conversations(messages)
    conversations = {}  
    messages.each do |message|  
      contact_id = message.contact_id
      if !conversations[contact_id]
        conversations[contact_id] = {
          contact: User.find(contact_id), 
          conversation: []
        }
      end
      conversations[contact_id][:conversation] << message  
    end
    conversations
  end

  def song
    begin
      Song.find(self.song_id)
    rescue
      nil
    end
  end

  def toGcmMessage
    Gcm.new(self)  
  end

end



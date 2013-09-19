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

  def song
    begin
      Song.find(self.song_id)
    rescue
      nil
    end
  end

end



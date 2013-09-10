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

  # Validate the message fields
  include ActiveModel::Validations
  validates_with MessageValidator

end



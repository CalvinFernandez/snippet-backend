class User < ActiveRecord::Base
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :token_authenticatable

  before_save :ensure_authentication_token

  has_many :messages

  #validates :gender, :inclusion => %w(male female)
  #validates :age, numericality: { only_integer: true }

  def contacts
    list = []
    self.messages.each do |message|
      if !list.index(message.contact_id)
        list.push(message.contact_id)
      end
    end
    list
  end

  def first_message_of_the_day
    true
  end
end

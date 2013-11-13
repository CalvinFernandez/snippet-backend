class User < ActiveRecord::Base
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :token_authenticatable

  before_save :ensure_authentication_token

  has_many :messages

  attr_accessible :age, :gender, :email, :password, :password_confirmation, :username, :phone_number, :display_name, :referrer

  has_many :friendships
  has_many :friends, :through => :friendships

  #validates :gender, :inclusion => %w(male female)
  #validates :age, numericality: { only_integer: true }

  validates :username, presence: true
  validates :email, presence: true

  has_many :contacts, :through => :messages, :uniq => true

  def self.sanitize(model)
    sanitized = {}
    User.attr_accessible[:default].each do |attr|
      sanitized[attr] = model[attr] if model[attr]
    end  
    sanitized
  end

  def first_message_of_the_day
    puts "Checking first message"
      begin
        messages = Message.where(user_id: self.id).order("created_at DESC").limit(2)
      rescue
        puts "failed query: mailing"
        return true
      end

      if messages.size != 2
        puts "not two: mailing"
        return true
      end

      messages.each do |message|
        puts message.content
      end

      puts messages[0].created_at.day != messages[1].created_at.day
      return messages[0].created_at.day != messages[1].created_at.day


  end

end
